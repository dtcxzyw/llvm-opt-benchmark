; ModuleID = 'bench/gromacs/original/state.cpp.ll'
source_filename = "bench/gromacs/original/state.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.8" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::CheckpointData" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr" }
%"class.gmx::KeyValueTreeUniformArrayBuilder.120" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeArrayBuilderBase" = type { ptr }
%"class.gmx::KeyValueTreeUniformArrayBuilder" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::CheckpointData.56" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage" = type { %"class.gmx::KeyValueTreeObjectBuilder" }
%"class.gmx::KeyValueTreeObjectBuilder" = type { ptr }
%"struct.std::pair.66" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeArray" = type { %"class.std::vector.35" }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::KeyValueTreeUniformArrayBuilder.175" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::ArrayRef.152" = type { %"struct.gmx::ArrayRefIter.153", %"struct.gmx::ArrayRefIter.153" }
%"struct.gmx::ArrayRefIter.153" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev = comdat any

$_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN3gmx3Any7ContentIiED2Ev = comdat any

$_ZN3gmx3Any7ContentIiED0Ev = comdat any

$_ZNK3gmx3Any7ContentIiE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIiE5cloneEv = comdat any

$_ZN3gmx3Any7ContentIbED2Ev = comdat any

$_ZN3gmx3Any7ContentIbED0Ev = comdat any

$_ZNK3gmx3Any7ContentIbE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIbE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf = comdat any

$_ZN3gmx17KeyValueTreeArrayD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv = comdat any

$_ZN3gmx3Any7ContentIfED2Ev = comdat any

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd = comdat any

$_ZN3gmx3Any7ContentIdED2Ev = comdat any

$_ZN3gmx3Any7ContentIdED0Ev = comdat any

$_ZNK3gmx3Any7ContentIdE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIdE5cloneEv = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculation = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE = comdat any

$_ZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculation = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIiEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIiE8addValueERKi = comdat any

$_ZN11ekinstate_tD2Ev = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

$_ZTIN3gmx17KeyValueTreeArrayE = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTVN3gmx3Any7ContentIbEE = comdat any

$_ZTSN3gmx3Any7ContentIbEE = comdat any

$_ZTIN3gmx3Any7ContentIbEE = comdat any

$_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTVN3gmx3Any7ContentIdEE = comdat any

$_ZTSN3gmx3Any7ContentIdEE = comdat any

$_ZTIN3gmx3Any7ContentIdEE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"ekinstate_t version\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bUpToDate\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ekin_n\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ekinh %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ekinf %d\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ekinh_old %d\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ekinscalef_nhc\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ekinscaleh_nhc\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"vscale_nhc\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"dekindl\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"mvcos\00", align 1
@.str.11 = private unnamed_addr constant [119 x i8] c"The checkpoint file contains a %s that is more recent than the current program version and is not backward compatible.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.12 = private unnamed_addr constant [11 x i8] c"inputTree_\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"No input checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [177 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, (anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/checkpointdata.h\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTIi = external constant ptr
@.str.16 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [137 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, bool *)::(anonymous class)::operator()() const\00", align 1
@_ZTIb = external constant ptr
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [136 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, int *)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"numOfTensors == ekin_n\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"ekinstate_t checkpoint reading: Tensor size mismatch.\00", align 1
@__PRETTY_FUNCTION__._ZZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEEENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto ekinstate_t::doCheckpoint(gmx::CheckpointData<(CheckpointDataOperation)0>)::(anonymous class)::operator()() const\00", align 1
@.str.22 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/state.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@_ZTIN3gmx17KeyValueTreeArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17KeyValueTreeArrayE }, comdat, align 8
@_ZTIf = external constant ptr
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv = private unnamed_addr constant [149 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<double>)::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"values.size() >= (*inputTree_)[key].asArray().values().size()\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Read vector does not fit in passed ArrayRef.\00", align 1
@_ZTId = external constant ptr
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [138 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, float *)::(anonymous class)::operator()() const\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"outputTreeBuilder_\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"No output checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [184 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const (anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any7ContentIiED2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const bool *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIbEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIbEE, ptr @_ZN3gmx3Any7ContentIbED2Ev, ptr @_ZN3gmx3Any7ContentIbED0Ev, ptr @_ZNK3gmx3Any7ContentIbE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIbE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIbEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIbEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIbEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [143 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const int *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant [44 x i8] c"N3gmx3Any7ContentINS_17KeyValueTreeArrayEEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any7ContentIfED2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [156 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const double>)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIdEE, ptr @_ZN3gmx3Any7ContentIdED2Ev, ptr @_ZN3gmx3Any7ContentIdED0Ev, ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIdE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIdEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIdEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIdEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [145 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const float *)::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"df_history_t version\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"nlambda\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"bEquil\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"n_at_lam\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"sum_weights\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"sum_dg\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Tij[%d]\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Tij_empirical[%d]\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"wl_histo\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"wl_delta\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"sum_minvar\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"sum_variance\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"accum_p[%d]\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"accum_m[%d]\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"accum_p2[%d]\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"accum_m2[%d]\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [186 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, (anonymous namespace)::DFHistoryCheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"numLambdas == nlambda\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"df_history_t checkpoint reading: Lambda vectors size mismatch.\00", align 1
@__PRETTY_FUNCTION__._ZZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculationENKUlvE_clEv = private unnamed_addr constant [145 x i8] c"auto df_history_t::doCheckpoint(gmx::CheckpointData<(CheckpointDataOperation)0>, LambdaWeightCalculation)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv = private unnamed_addr constant [146 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<int>)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv = private unnamed_addr constant [148 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<float>)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [193 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const (anonymous namespace)::DFHistoryCheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [153 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [155 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const float>)::(anonymous class)::operator()() const\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"state->dfhist\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [17 x i8] c"comparing flags\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"comparing box\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"comparing box_rel\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"box_rel\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"comparing boxv\0A\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"boxv\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"comparing shake vir_prev\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"svir_prev\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"comparing force vir_prev\0A\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"fvir_prev\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"comparing prev_pres\0A\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"pres_prev\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"ngtc\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"nhchainlength\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"nosehoover_xi\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"nnhpres\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"natoms\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"comparing x\0A\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"comparing v\0A\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"%s vector of lambda components:[ \00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"%10.4f \00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"]\0A%s\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"ekind\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Need ekind with simulated tempering\00", align 1
@"__PRETTY_FUNCTION__._ZZ18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEEENK3$_0clEv" = private unnamed_addr constant [220 x i8] c"auto initialize_lambdas(FILE *, const FreeEnergyPerturbationType, const bool, const t_lambda &, gmx::ArrayRef<const real>, gmx_ekindata_t *, const bool, int *, gmx::ArrayRef<real>)::(anonymous class)::operator()() const\00", align 1

@_ZN9history_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9history_tC2Ev
@_ZN11ekinstate_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ekinstate_tC2Ev
@_ZN7t_stateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7t_stateC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9history_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 36), (40, 64)) %0) unnamed_addr #0 align 2 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11ekinstate_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(153) initializes((0, 1), (4, 68), (72, 152)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::CheckpointData", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  store ptr %1, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc41 unwind label %94

.noexc41:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc41
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %31, %29 ]
  %.0812.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %32, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %38 = icmp slt i32 %34, 0
  %.19.i.i.i.i.i.i.i = select i1 %38, ptr %.0812.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %39 = icmp eq ptr %.19.i.i.i.i.i.i.i, %32
  br i1 %39, label %.critedge.i.i.i.i, label %40

40:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %.critedge.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, %29
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc43 unwind label %96

.noexc43:                                         ; preds = %.critedge.i.i.i.i
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %49

49:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %.noexc44 unwind label %96

.noexc44:                                         ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %58

58:                                               ; preds = %.noexc44
  %59 = load i8, ptr %55, align 1
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %59, 42
  br i1 %.not.i.i.i.i.i3.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %58
  %60 = load i8, ptr %56, align 1
  %61 = icmp eq i8 %60, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %61 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i.i
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %62) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %58, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %65 = phi ptr [ @.str.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.16, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.16, %58 ], [ @.str.16, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %66 = phi ptr [ @.str.13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.17, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.17, %58 ], [ @.str.17, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %67 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %58 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %68 = phi ptr [ @.str.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.18, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.18, %58 ], [ @.str.18, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %69 = phi i32 [ 436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %58 ], [ 190, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, i32 noundef %69) #24
          to label %.cont unwind label %96

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc44
  %70 = load ptr, ptr %47, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %75 = call ptr @__cxa_allocate_exception(i64 24) #22
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.11, ptr noundef %76)
          to label %77 unwind label %.thread.i

77:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %.thread5.i

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %80 unwind label %83

80:                                               ; preds = %78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %75, align 8
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #24
          to label %86 unwind label %83

.thread.i:                                        ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %85

.thread5.i:                                       ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %85

83:                                               ; preds = %80, %78
  %.0.i = phi i1 [ false, %80 ], [ true, %78 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br i1 %.0.i, label %85, label %.body46

85:                                               ; preds = %83, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %81, %.thread.i ], [ %84, %83 ], [ %82, %.thread5.i ]
  call void @__cxa_free_exception(ptr %75) #22
  br label %.body46

86:                                               ; preds = %80
  unreachable

87:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc48 unwind label %98

.noexc48:                                         ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc49 unwind label %98

.noexc49:                                         ; preds = %.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 unwind label %89

89:                                               ; preds = %.noexc49
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52: ; preds = %.noexc49
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %0)
          to label %91 unwind label %100

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %92 = load i8, ptr %0, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %102, label %191

94:                                               ; preds = %.noexc, %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %.invoke, %49, %.critedge.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %83, %85, %96
  %eh.lpad-body47 = phi { ptr, i32 } [ %97, %96 ], [ %84, %83 ], [ %.pn.pn4.i, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

.body:                                            ; preds = %94, %27, %.body46
  %.pn = phi { ptr, i32 } [ %eh.lpad-body47, %.body46 ], [ %95, %94 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %212

98:                                               ; preds = %.noexc48, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body50

.body50:                                          ; preds = %98, %89, %100
  %.pn25 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %212

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %10, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc53 unwind label %131

.noexc53:                                         ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc54 unwind label %131

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 unwind label %106

106:                                              ; preds = %.noexc54
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57: ; preds = %.noexc54
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %10)
          to label %108 unwind label %133

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %103, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %.preheader, label %116

.preheader:                                       ; preds = %108
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %117

116:                                              ; preds = %108
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEEENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 113) #24
  unreachable

117:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.3, i32 noundef %118)
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds nuw [3 x [3 x float]], ptr %119, i64 %indvars.iv
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %120)
          to label %121 unwind label %135

121:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.4, i32 noundef %118)
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw [3 x [3 x float]], ptr %122, i64 %indvars.iv
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %123)
          to label %124 unwind label %137

124:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.5, i32 noundef %118)
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds nuw [3 x [3 x float]], ptr %125, i64 %indvars.iv
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %126)
          to label %127 unwind label %139

127:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %117, label %._crit_edge, !llvm.loop !7

131:                                              ; preds = %.noexc53, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body55

.body55:                                          ; preds = %131, %106, %133
  %.pn27 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %212

135:                                              ; preds = %117
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %212

137:                                              ; preds = %121
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %212

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %212

._crit_edge:                                      ; preds = %127, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc58 unwind label %192

.noexc58:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc59 unwind label %192

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 14))
          to label %144 unwind label %142

142:                                              ; preds = %.noexc59
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body60

144:                                              ; preds = %.noexc59
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %146, ptr %152)
          to label %153 unwind label %194

153:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc63 unwind label %196

.noexc63:                                         ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc64 unwind label %196

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 14))
          to label %157 unwind label %155

155:                                              ; preds = %.noexc64
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body65

157:                                              ; preds = %.noexc64
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %159, ptr %165)
          to label %166 unwind label %198

166:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc70 unwind label %200

.noexc70:                                         ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc71 unwind label %200

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 10))
          to label %170 unwind label %168

168:                                              ; preds = %.noexc71
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body72

170:                                              ; preds = %.noexc71
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %172, ptr %178)
          to label %179 unwind label %202

179:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc77 unwind label %204

.noexc77:                                         ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc78 unwind label %204

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %181

181:                                              ; preds = %.noexc78
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %183)
          to label %184 unwind label %206

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc82 unwind label %208

.noexc82:                                         ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc83 unwind label %208

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %186

186:                                              ; preds = %.noexc83
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 148
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %188)
          to label %189 unwind label %210

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %190, align 8
  br label %191

191:                                              ; preds = %91, %189
  ret void

192:                                              ; preds = %.noexc58, %._crit_edge
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

194:                                              ; preds = %144
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body60

.body60:                                          ; preds = %192, %142, %194
  %.pn29 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %212

196:                                              ; preds = %.noexc63, %153
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

198:                                              ; preds = %157
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body65

.body65:                                          ; preds = %196, %155, %198
  %.pn31 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %212

200:                                              ; preds = %.noexc70, %166
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

202:                                              ; preds = %170
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body72

.body72:                                          ; preds = %200, %168, %202
  %.pn33 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %212

204:                                              ; preds = %.noexc77, %179
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body79

.body79:                                          ; preds = %204, %181, %206
  %.pn35 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %212

208:                                              ; preds = %.noexc82, %184
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body84

.body84:                                          ; preds = %208, %186, %210
  %.pn37 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %212

212:                                              ; preds = %.body84, %.body79, %.body72, %.body65, %.body60, %139, %137, %135, %.body55, %.body50, %.body
  %.pn39 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %.pn37, %.body84 ], [ %.pn35, %.body79 ], [ %.pn33, %.body72 ], [ %.pn31, %.body65 ], [ %.pn29, %.body60 ], [ %.pn27, %.body55 ], [ %.pn25, %.body50 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 428) #24
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
  tail call void @__clang_call_terminate(ptr %14) #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
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
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 428) #24
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
  tail call void @__clang_call_terminate(ptr %14) #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit:   ; preds = %26, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.35", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = icmp slt i32 %10, 0
  %.19.i.i.i.i.i = select i1 %14, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i.i, %8
  br i1 %15, label %.critedge.i.i, label %16

16:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %3
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %37, label %25

25:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %32, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %33

33:                                               ; preds = %25
  %34 = load i8, ptr %31, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %34, 42
  br i1 %.not.i.i.i.i.i12, label %37, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %33
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %37

37:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %33, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %25, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i13, label %.invoke, label %42

42:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %.noexc
  %52 = load i8, ptr %48, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %52, 42
  br i1 %.not.i.i.i.i.i14, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %51
  %53 = load i8, ptr %49, align 1
  %54 = icmp eq i8 %53, 42
  %.idx.i.i.i.i.i.i = zext i1 %54 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %55) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.invoke

58:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %.noexc
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load float, ptr %60, align 4
  store float %61, ptr %2, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i16 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i16, label %.invoke, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc20 unwind label %256

.noexc20:                                         ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %49
  br i1 %72, label %80, label %73

73:                                               ; preds = %.noexc20
  %74 = load i8, ptr %71, align 1
  %.not.i.i.i.i.i17 = icmp eq i8 %74, 42
  br i1 %.not.i.i.i.i.i17, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i18

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i18:           ; preds = %73
  %75 = load i8, ptr %49, align 1
  %76 = icmp eq i8 %75, 42
  %.idx.i.i.i.i.i.i19 = zext i1 %76 to i64
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i19
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %77) #22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.invoke

80:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i18, %.noexc20
  %81 = load ptr, ptr %63, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %83, ptr %84, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i23 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i23, label %.invoke, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc27 unwind label %256

.noexc27:                                         ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %49
  br i1 %95, label %103, label %96

96:                                               ; preds = %.noexc27
  %97 = load i8, ptr %94, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %97, 42
  br i1 %.not.i.i.i.i.i24, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i25

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i25:           ; preds = %96
  %98 = load i8, ptr %49, align 1
  %99 = icmp eq i8 %98, 42
  %.idx.i.i.i.i.i.i26 = zext i1 %99 to i64
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i26
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %100) #22
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.invoke

103:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i25, %.noexc27
  %104 = load ptr, ptr %86, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %106, ptr %107, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i30 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i30, label %.invoke, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %.noexc34 unwind label %256

.noexc34:                                         ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %49
  br i1 %118, label %126, label %119

119:                                              ; preds = %.noexc34
  %120 = load i8, ptr %117, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %120, 42
  br i1 %.not.i.i.i.i.i31, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i32

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i32:           ; preds = %119
  %121 = load i8, ptr %49, align 1
  %122 = icmp eq i8 %121, 42
  %.idx.i.i.i.i.i.i33 = zext i1 %122 to i64
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i33
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %123) #22
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.invoke

126:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i32, %.noexc34
  %127 = load ptr, ptr %109, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %129, ptr %130, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i.i37 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i37, label %.invoke, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.noexc41 unwind label %256

.noexc41:                                         ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %49
  br i1 %141, label %149, label %142

142:                                              ; preds = %.noexc41
  %143 = load i8, ptr %140, align 1
  %.not.i.i.i.i.i38 = icmp eq i8 %143, 42
  br i1 %.not.i.i.i.i.i38, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i39

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i39:           ; preds = %142
  %144 = load i8, ptr %49, align 1
  %145 = icmp eq i8 %144, 42
  %.idx.i.i.i.i.i.i40 = zext i1 %145 to i64
  %146 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i40
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %146) #22
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.invoke

149:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i39, %.noexc41
  %150 = load ptr, ptr %132, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %152, ptr %153, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i44, label %.invoke, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %.noexc48 unwind label %256

.noexc48:                                         ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %49
  br i1 %164, label %172, label %165

165:                                              ; preds = %.noexc48
  %166 = load i8, ptr %163, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %166, 42
  br i1 %.not.i.i.i.i.i45, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i46

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i46:           ; preds = %165
  %167 = load i8, ptr %49, align 1
  %168 = icmp eq i8 %167, 42
  %.idx.i.i.i.i.i.i47 = zext i1 %168 to i64
  %169 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i47
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %169) #22
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.invoke

172:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i46, %.noexc48
  %173 = load ptr, ptr %155, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %175, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i.i.i51 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i51, label %.invoke, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %.noexc55 unwind label %256

.noexc55:                                         ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %49
  br i1 %187, label %195, label %188

188:                                              ; preds = %.noexc55
  %189 = load i8, ptr %186, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %189, 42
  br i1 %.not.i.i.i.i.i52, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i53

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i53:           ; preds = %188
  %190 = load i8, ptr %49, align 1
  %191 = icmp eq i8 %190, 42
  %.idx.i.i.i.i.i.i54 = zext i1 %191 to i64
  %192 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i54
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %192) #22
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.invoke

195:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i53, %.noexc55
  %196 = load ptr, ptr %178, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %198, ptr %199, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i.i.i58 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i58, label %.invoke, label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr %206(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %.noexc62 unwind label %256

.noexc62:                                         ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %49
  br i1 %210, label %218, label %211

211:                                              ; preds = %.noexc62
  %212 = load i8, ptr %209, align 1
  %.not.i.i.i.i.i59 = icmp eq i8 %212, 42
  br i1 %.not.i.i.i.i.i59, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i60

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i60:           ; preds = %211
  %213 = load i8, ptr %49, align 1
  %214 = icmp eq i8 %213, 42
  %.idx.i.i.i.i.i.i61 = zext i1 %214 to i64
  %215 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i61
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %215) #22
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.invoke

218:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i60, %.noexc62
  %219 = load ptr, ptr %201, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %221, ptr %222, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i65, label %.invoke, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr %229(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %.noexc69 unwind label %256

.noexc69:                                         ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %49
  br i1 %233, label %241, label %234

234:                                              ; preds = %.noexc69
  %235 = load i8, ptr %232, align 1
  %.not.i.i.i.i.i66 = icmp eq i8 %235, 42
  br i1 %.not.i.i.i.i.i66, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i67

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i67:           ; preds = %234
  %236 = load i8, ptr %49, align 1
  %237 = icmp eq i8 %236, 42
  %.idx.i.i.i.i.i.i68 = zext i1 %237 to i64
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i68
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(1) %238) #22
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.invoke

.invoke:                                          ; preds = %218, %234, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i67, %195, %211, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i60, %172, %188, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i53, %149, %165, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i46, %126, %142, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i39, %103, %119, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i32, %80, %96, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i25, %58, %73, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i18, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, %51, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
          to label %.cont unwind label %256

.cont:                                            ; preds = %.invoke
  unreachable

241:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i67, %.noexc69
  %242 = load ptr, ptr %224, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %244, ptr %245, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not4.i.i.i.i = icmp eq ptr %246, %248
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %253, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %246, %241 ]
  %249 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %249) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %253, %248
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %241
  %254 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %246, %241 ]
  %.not.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %255
  ret void

256:                                              ; preds = %.invoke, %226, %203, %180, %157, %134, %111, %88, %65, %42
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  resume { ptr, i32 } %257
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 463) #24
  unreachable

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %12, %7 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %13, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = icmp slt i32 %15, 0
  %.19.i.i.i.i.i = select i1 %19, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %20 = icmp eq ptr %.19.i.i.i.i.i, %13
  br i1 %20, label %.critedge.i.i, label %21

21:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %7
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %42, label %30

30:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %37, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %38

38:                                               ; preds = %30
  %39 = load i8, ptr %36, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %39, 42
  br i1 %.not.i.i.i.i.i9, label %42, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %38
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %38, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %30, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not8 = icmp ult i64 %10, %50
  br i1 %.not8, label %51, label %52

51:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 465) #24
  unreachable

52:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not11.i.i.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not11.i.i.i.i.i11, label %.critedge.i.i23, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %52, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %.013.i.i.i.i.i13 = phi ptr [ %.1.i.i.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %55, %52 ]
  %.0812.i.i.i.i.i14 = phi ptr [ %.19.i.i.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %56, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 32
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  %62 = icmp slt i32 %58, 0
  %.19.i.i.i.i.i16 = select i1 %62, ptr %.0812.i.i.i.i.i14, ptr %.013.i.i.i.i.i13
  %.1.in.v.i.i.i.i.i17 = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 %.1.in.v.i.i.i.i.i17
  %.1.i.i.i.i.i19 = load ptr, ptr %.1.in.i.i.i.i.i18, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %63 = icmp eq ptr %.19.i.i.i.i.i16, %56
  br i1 %63, label %.critedge.i.i23, label %64

64:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22: ; preds = %64
  %70 = icmp slt i32 %66, 0
  br i1 %70, label %.critedge.i.i23, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

.critedge.i.i23:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, %52
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i25, label %85, label %73

73:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %80, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %79, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %82, 42
  br i1 %.not.i.i.i.i.i26, label %85, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27: ; preds = %81
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %85

85:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27, %81, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28:     ; preds = %73, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27
  %86 = load ptr, ptr %71, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not11.i.i.i.i.i30 = icmp eq ptr %91, null
  br i1 %.not11.i.i.i.i.i30, label %.critedge.i.i42, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %.013.i.i.i.i.i32 = phi ptr [ %.1.i.i.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %91, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %.0812.i.i.i.i.i33 = phi ptr [ %.19.i.i.i.i.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %92, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 32
  %94 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 unwind label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i31
  %98 = icmp slt i32 %94, 0
  %.19.i.i.i.i.i35 = select i1 %98, ptr %.0812.i.i.i.i.i33, ptr %.013.i.i.i.i.i32
  %.1.in.v.i.i.i.i.i36 = select i1 %98, i64 24, i64 16
  %.1.in.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 %.1.in.v.i.i.i.i.i36
  %.1.i.i.i.i.i38 = load ptr, ptr %.1.in.i.i.i.i.i37, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %.1.i.i.i.i.i38, null
  br i1 %.not.i.i.i.i.i39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, label %.lr.ph.i.i.i.i.i31, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %99 = icmp eq ptr %.19.i.i.i.i.i35, %92
  br i1 %99, label %.critedge.i.i42, label %100

100:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 32
  %102 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41 unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41: ; preds = %100
  %106 = icmp slt i32 %102, 0
  br i1 %106, label %.critedge.i.i42, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

.critedge.i.i42:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 64
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i44, label %121, label %109

109:                                              ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef nonnull align 8 dereferenceable(16) ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %116, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %117

117:                                              ; preds = %109
  %118 = load i8, ptr %115, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %118, 42
  br i1 %.not.i.i.i.i.i45, label %121, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46: ; preds = %117
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %121

121:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46, %117, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47:     ; preds = %109, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46
  %122 = load ptr, ptr %107, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %2, %3
  %126 = icmp ne ptr %88, %124
  %or.cond56 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit
  %.sroa.054.058 = phi ptr [ %148, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ], [ %2, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %.sroa.051.057 = phi ptr [ %149, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ], [ %88, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %127 = load ptr, ptr %.sroa.051.057, align 8
  %.not.i.i.i.i.i.i48 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i48, label %144, label %128

128:                                              ; preds = %.lr.ph
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef nonnull align 8 dereferenceable(16) ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %137

137:                                              ; preds = %128
  %138 = load i8, ptr %134, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %138, 42
  br i1 %.not.i.i.i.i.i49, label %144, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i:             ; preds = %137
  %139 = load i8, ptr %135, align 1
  %140 = icmp eq i8 %139, 42
  %.idx.i.i.i.i.i.i = zext i1 %140 to i64
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.i.i.i.i
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %141) #22
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %144

144:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %137, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %128, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %145 = load ptr, ptr %.sroa.051.057, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load double, ptr %146, align 8
  store double %147, ptr %.sroa.054.058, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.054.058, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 8
  %150 = icmp ne ptr %148, %3
  %151 = icmp ne ptr %149, %124
  %or.cond = select i1 %150, i1 %151, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 428) #24
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
  tail call void @__clang_call_terminate(ptr %14) #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
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
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %32, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %36, 42
  br i1 %.not.i.i.i.i.i3, label %42, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %35
  %37 = load i8, ptr %33, align 1
  %38 = icmp eq i8 %37, 42
  %.idx.i.i.i.i.i.i = zext i1 %38 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %26, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load float, ptr %44, align 4
  store float %45, ptr %2, align 4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !noalias !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !noalias !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !11
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8, !alias.scope !11
  br label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %13, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %36

36:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %43, %.body
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr %1, i8 %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %5 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %6 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.120", align 8
  %7 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.120", align 8
  %8 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.120", align 8
  %9 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %10 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %11 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %12 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %13 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %14 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %15 = alloca %"class.gmx::CheckpointData.56", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.5", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.5", align 1
  store ptr %1, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %2, ptr %35, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc41 unwind label %84

.noexc41:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc41
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41
  %39 = load i8, ptr %35, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 454) #24
          to label %.noexc42 unwind label %86

.noexc42:                                         ; preds = %41
  unreachable

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc43 unwind label %86

.noexc43:                                         ; preds = %42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %43, align 8, !noalias !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %44, align 8, !noalias !18
  %45 = ptrtoint ptr %43 to i64
  store i64 %45, ptr %14, align 8, !alias.scope !15
  %46 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %51

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc43
  %47 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %57, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %57

51:                                               ; preds = %.noexc43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i4.i.i.i, label %.body44, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %51
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %.body44

57:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc46 unwind label %88

.noexc46:                                         ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc47 unwind label %88

.noexc47:                                         ; preds = %.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 unwind label %59

59:                                               ; preds = %.noexc47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %.noexc47
  %61 = load i8, ptr %35, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 446) #24
          to label %.noexc51 unwind label %90

.noexc51:                                         ; preds = %63
  unreachable

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc52 unwind label %90

.noexc52:                                         ; preds = %64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIbEE, i64 16), ptr %65, align 8, !noalias !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %0, align 8, !noalias !24
  %68 = and i8 %67, 1
  store i8 %68, ptr %66, align 8, !noalias !24
  %69 = ptrtoint ptr %65 to i64
  store i64 %69, ptr %13, align 8, !alias.scope !21
  %70 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %75

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc52
  %71 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %81, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #22
  br label %81

75:                                               ; preds = %.noexc52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %13, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i4.i.i, label %.body53, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %75
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %.body53

81:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %82 = load i8, ptr %0, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %92, label %259

84:                                               ; preds = %.noexc, %3
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %42, %41
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %51, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %86
  %eh.lpad-body45 = phi { ptr, i32 } [ %87, %86 ], [ %52, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body

.body:                                            ; preds = %84, %37, %.body44
  %.pn = phi { ptr, i32 } [ %eh.lpad-body45, %.body44 ], [ %85, %84 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %277

88:                                               ; preds = %.noexc46, %57
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

90:                                               ; preds = %64, %63
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %75, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %90
  %eh.lpad-body54 = phi { ptr, i32 } [ %91, %90 ], [ %76, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body48

.body48:                                          ; preds = %88, %59, %.body53
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body54, %.body53 ], [ %89, %88 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %277

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %94 = load i32, ptr %93, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc55 unwind label %159

.noexc55:                                         ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc56 unwind label %159

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %96

96:                                               ; preds = %.noexc56
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  %98 = load i8, ptr %35, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 446) #24
          to label %.noexc66 unwind label %161

.noexc66:                                         ; preds = %100
  unreachable

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc67 unwind label %161

.noexc67:                                         ; preds = %101
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %102, align 8, !noalias !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %94, ptr %103, align 8, !noalias !30
  %104 = ptrtoint ptr %102 to i64
  store i64 %104, ptr %12, align 8, !alias.scope !27
  %105 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i63 unwind label %110

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i63: ; preds = %.noexc67
  %106 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i64 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i64, label %116, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i65

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i65: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i63
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #22
  br label %116

110:                                              ; preds = %.noexc67
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i.i60 = icmp eq ptr %112, null
  br i1 %.not.i.i.i4.i.i60, label %.body68, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i61

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i61: ; preds = %110
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112) #22
  br label %.body68

116:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i65, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %117 = icmp sgt i32 %94, 0
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.3, i32 noundef %122)
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds nuw [3 x [3 x float]], ptr %123, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %125 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc70 unwind label %163

.noexc70:                                         ; preds = %121
  store ptr %125, ptr %11, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %.noexc71 unwind label %163

.noexc71:                                         ; preds = %.noexc70
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %.noexc72 unwind label %163

.noexc72:                                         ; preds = %.noexc71
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %.noexc73 unwind label %163

.noexc73:                                         ; preds = %.noexc72
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 12
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %.noexc74 unwind label %163

.noexc74:                                         ; preds = %.noexc73
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %.noexc75 unwind label %163

.noexc75:                                         ; preds = %.noexc74
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 20
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %.noexc76 unwind label %163

.noexc76:                                         ; preds = %.noexc75
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 24
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %.noexc77 unwind label %163

.noexc77:                                         ; preds = %.noexc76
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 28
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %.noexc78 unwind label %163

.noexc78:                                         ; preds = %.noexc77
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 32
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %134 unwind label %163

134:                                              ; preds = %.noexc78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.4, i32 noundef %122)
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds nuw [3 x [3 x float]], ptr %135, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %137 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc80 unwind label %165

.noexc80:                                         ; preds = %134
  store ptr %137, ptr %10, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %.noexc81 unwind label %165

.noexc81:                                         ; preds = %.noexc80
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %.noexc82 unwind label %165

.noexc82:                                         ; preds = %.noexc81
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %.noexc83 unwind label %165

.noexc83:                                         ; preds = %.noexc82
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 12
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %.noexc84 unwind label %165

.noexc84:                                         ; preds = %.noexc83
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %.noexc85 unwind label %165

.noexc85:                                         ; preds = %.noexc84
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 20
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %.noexc86 unwind label %165

.noexc86:                                         ; preds = %.noexc85
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 24
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %.noexc87 unwind label %165

.noexc87:                                         ; preds = %.noexc86
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 28
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %.noexc88 unwind label %165

.noexc88:                                         ; preds = %.noexc87
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 32
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %146 unwind label %165

146:                                              ; preds = %.noexc88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.5, i32 noundef %122)
  %147 = load ptr, ptr %120, align 8
  %148 = getelementptr inbounds nuw [3 x [3 x float]], ptr %147, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %149 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc91 unwind label %167

.noexc91:                                         ; preds = %146
  store ptr %149, ptr %9, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %148)
          to label %.noexc92 unwind label %167

.noexc92:                                         ; preds = %.noexc91
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %.noexc93 unwind label %167

.noexc93:                                         ; preds = %.noexc92
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %.noexc94 unwind label %167

.noexc94:                                         ; preds = %.noexc93
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 12
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %.noexc95 unwind label %167

.noexc95:                                         ; preds = %.noexc94
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %.noexc96 unwind label %167

.noexc96:                                         ; preds = %.noexc95
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 20
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %.noexc97 unwind label %167

.noexc97:                                         ; preds = %.noexc96
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 24
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %.noexc98 unwind label %167

.noexc98:                                         ; preds = %.noexc97
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 28
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %.noexc99 unwind label %167

.noexc99:                                         ; preds = %.noexc98
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 32
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %158 unwind label %167

158:                                              ; preds = %.noexc99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !33

159:                                              ; preds = %.noexc55, %92
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

161:                                              ; preds = %101, %100
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %110, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i61, %161
  %eh.lpad-body69 = phi { ptr, i32 } [ %162, %161 ], [ %111, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i61 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body57

.body57:                                          ; preds = %159, %96, %.body68
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body69, %.body68 ], [ %160, %159 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %277

163:                                              ; preds = %.noexc78, %.noexc77, %.noexc76, %.noexc75, %.noexc74, %.noexc73, %.noexc72, %.noexc71, %.noexc70, %121
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %277

165:                                              ; preds = %.noexc88, %.noexc87, %.noexc86, %.noexc85, %.noexc84, %.noexc83, %.noexc82, %.noexc81, %.noexc80, %134
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %277

167:                                              ; preds = %.noexc99, %.noexc98, %.noexc97, %.noexc96, %.noexc95, %.noexc94, %.noexc93, %.noexc92, %.noexc91, %146
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %277

._crit_edge:                                      ; preds = %158, %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc102 unwind label %260

.noexc102:                                        ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc103 unwind label %260

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 14))
          to label %172 unwind label %170

170:                                              ; preds = %.noexc103
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body104

172:                                              ; preds = %.noexc103
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %177 = load i8, ptr %35, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc107 unwind label %.loopexit.split-lp180

.noexc107:                                        ; preds = %179
  unreachable

180:                                              ; preds = %172
  %181 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc108 unwind label %.loopexit.split-lp180

.noexc108:                                        ; preds = %180
  store ptr %181, ptr %8, align 8
  %.not10.i = icmp eq ptr %174, %176
  br i1 %.not10.i, label %.loopexit184, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc108, %.noexc109
  %.sroa.0.011.i = phi ptr [ %182, %.noexc109 ], [ %174, %.noexc108 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.011.i)
          to label %.noexc109 unwind label %.loopexit179

.noexc109:                                        ; preds = %.lr.ph.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 8
  %.not.i = icmp eq ptr %182, %176
  br i1 %.not.i, label %.loopexit184, label %.lr.ph.i

.loopexit184:                                     ; preds = %.noexc109, %.noexc108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc110 unwind label %263

.noexc110:                                        ; preds = %.loopexit184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc111 unwind label %263

.noexc111:                                        ; preds = %.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 14))
          to label %186 unwind label %184

184:                                              ; preds = %.noexc111
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body112

186:                                              ; preds = %.noexc111
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %190 = load ptr, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %191 = load i8, ptr %35, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc121 unwind label %.loopexit.split-lp174

.noexc121:                                        ; preds = %193
  unreachable

194:                                              ; preds = %186
  %195 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc122 unwind label %.loopexit.split-lp174

.noexc122:                                        ; preds = %194
  store ptr %195, ptr %7, align 8
  %.not10.i117 = icmp eq ptr %188, %190
  br i1 %.not10.i117, label %.loopexit178, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.noexc122, %.noexc123
  %.sroa.0.011.i119 = phi ptr [ %196, %.noexc123 ], [ %188, %.noexc122 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.011.i119)
          to label %.noexc123 unwind label %.loopexit173

.noexc123:                                        ; preds = %.lr.ph.i118
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i119, i64 8
  %.not.i120 = icmp eq ptr %196, %190
  br i1 %.not.i120, label %.loopexit178, label %.lr.ph.i118

.loopexit178:                                     ; preds = %.noexc123, %.noexc122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc125 unwind label %266

.noexc125:                                        ; preds = %.loopexit178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc126 unwind label %266

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 10))
          to label %200 unwind label %198

198:                                              ; preds = %.noexc126
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body127

200:                                              ; preds = %.noexc126
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %204 = load ptr, ptr %203, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %205 = load i8, ptr %35, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %207
  unreachable

208:                                              ; preds = %200
  %209 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %208
  store ptr %209, ptr %6, align 8
  %.not10.i132 = icmp eq ptr %202, %204
  br i1 %.not10.i132, label %.loopexit172, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.noexc137, %.noexc138
  %.sroa.0.011.i134 = phi ptr [ %210, %.noexc138 ], [ %202, %.noexc137 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.011.i134)
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %.lr.ph.i133
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i134, i64 8
  %.not.i135 = icmp eq ptr %210, %204
  br i1 %.not.i135, label %.loopexit172, label %.lr.ph.i133

.loopexit172:                                     ; preds = %.noexc138, %.noexc137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc140 unwind label %269

.noexc140:                                        ; preds = %.loopexit172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc141 unwind label %269

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %212

212:                                              ; preds = %.noexc141
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %215 = load i8, ptr %35, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %218, label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 446) #24
          to label %.noexc151 unwind label %271

.noexc151:                                        ; preds = %217
  unreachable

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %219 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc152 unwind label %271

.noexc152:                                        ; preds = %218
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %219, align 8, !noalias !37
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load float, ptr %214, align 8, !noalias !37
  store float %221, ptr %220, align 8, !noalias !37
  %222 = ptrtoint ptr %219 to i64
  store i64 %222, ptr %5, align 8, !alias.scope !34
  %223 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i148 unwind label %228

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i148: ; preds = %.noexc152
  %224 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i149 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i149, label %234, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i150

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i150: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i148
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %224) #22
  br label %234

228:                                              ; preds = %.noexc152
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i.i145 = icmp eq ptr %230, null
  br i1 %.not.i.i.i4.i.i145, label %.body153, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i146

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i146: ; preds = %228
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %230) #22
  br label %.body153

234:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i150, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc155 unwind label %273

.noexc155:                                        ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc156 unwind label %273

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %236

236:                                              ; preds = %.noexc156
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %239 = load i8, ptr %35, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %242, label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 446) #24
          to label %.noexc166 unwind label %275

.noexc166:                                        ; preds = %241
  unreachable

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %243 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc167 unwind label %275

.noexc167:                                        ; preds = %242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %243, align 8, !noalias !43
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load float, ptr %238, align 4, !noalias !43
  store float %245, ptr %244, align 8, !noalias !43
  %246 = ptrtoint ptr %243 to i64
  store i64 %246, ptr %4, align 8, !alias.scope !40
  %247 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i163 unwind label %252

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i163: ; preds = %.noexc167
  %248 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i164 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i164, label %258, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i165

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i165: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i163
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %248) #22
  br label %258

252:                                              ; preds = %.noexc167
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i.i160 = icmp eq ptr %254, null
  br i1 %.not.i.i.i4.i.i160, label %.body168, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i161

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i161: ; preds = %252
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %254) #22
  br label %.body168

258:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i165, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %259

259:                                              ; preds = %81, %258
  ret void

260:                                              ; preds = %.noexc102, %._crit_edge
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.loopexit179:                                     ; preds = %.lr.ph.i
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp180:                            ; preds = %179, %180
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %.loopexit.split-lp180, %.loopexit179
  %lpad.phi183 = phi { ptr, i32 } [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body104

.body104:                                         ; preds = %260, %170, %262
  %.pn29 = phi { ptr, i32 } [ %lpad.phi183, %262 ], [ %261, %260 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %277

263:                                              ; preds = %.noexc110, %.loopexit184
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.loopexit173:                                     ; preds = %.lr.ph.i118
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp174:                            ; preds = %193, %194
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit.split-lp174, %.loopexit173
  %lpad.phi177 = phi { ptr, i32 } [ %lpad.loopexit175, %.loopexit173 ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body112

.body112:                                         ; preds = %263, %184, %265
  %.pn31 = phi { ptr, i32 } [ %lpad.phi177, %265 ], [ %264, %263 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %277

266:                                              ; preds = %.noexc125, %.loopexit178
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.loopexit:                                        ; preds = %.lr.ph.i133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp:                               ; preds = %207, %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body127

.body127:                                         ; preds = %266, %198, %268
  %.pn33 = phi { ptr, i32 } [ %lpad.phi, %268 ], [ %267, %266 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  br label %277

269:                                              ; preds = %.noexc140, %.loopexit172
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

271:                                              ; preds = %218, %217
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

.body153:                                         ; preds = %228, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i146, %271
  %eh.lpad-body154 = phi { ptr, i32 } [ %272, %271 ], [ %229, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i146 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body142

.body142:                                         ; preds = %269, %212, %.body153
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body154, %.body153 ], [ %270, %269 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %277

273:                                              ; preds = %.noexc155, %234
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

275:                                              ; preds = %242, %241
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

.body168:                                         ; preds = %252, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i161, %275
  %eh.lpad-body169 = phi { ptr, i32 } [ %276, %275 ], [ %253, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i161 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body157

.body157:                                         ; preds = %273, %236, %.body168
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body169, %.body168 ], [ %274, %273 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %277

277:                                              ; preds = %.body157, %.body142, %.body127, %.body112, %.body104, %167, %165, %163, %.body57, %.body48, %.body
  %.pn39 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %.pn37, %.body157 ], [ %.pn35, %.body142 ], [ %.pn33, %.body127 ], [ %.pn31, %.body112 ], [ %.pn29, %.body104 ], [ %.pn27, %.body57 ], [ %.pn25, %.body48 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.66", align 8
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
  tail call void @__clang_call_terminate(ptr %13) #23
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.29, i32 noundef 397) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
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
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
  %.not10.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %45 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store i64 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i64, ptr %2, align 8, !noalias !52
  store i64 %53, ptr %52, align 8, !alias.scope !52
  store ptr null, ptr %2, align 8, !noalias !52
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
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i5
  %62 = icmp slt i32 %58, 0
  %.19.i.i.i.i = select i1 %62, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i7, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !55

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
  call void @__clang_call_terminate(ptr %69) #23
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
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
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #26
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  %102 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %102, ptr %101, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %88, %80
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %103 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store i64 %103, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #25
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
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12: ; preds = %109, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  resume { ptr, i32 } %110
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2) #22
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
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br label %.thread

.thread:                                          ; preds = %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = phi i1 [ true, %15 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %31
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #27
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
  tail call void @__clang_call_terminate(ptr %38) #23
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
  tail call void @__clang_call_terminate(ptr %45) #23
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
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
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !61

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #27
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
  tail call void @__clang_call_terminate(ptr %80) #23
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
  tail call void @__clang_call_terminate(ptr %86) #23
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
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
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !61

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #27
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
  tail call void @__clang_call_terminate(ptr %122) #23
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !62
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !noalias !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !noalias !62
  store i32 %5, ptr %4, align 8, !noalias !62
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIbED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIbE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIbE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIbEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !65
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIbEE, i64 16), ptr %3, align 8, !noalias !65
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %2, align 8, !noalias !65
  %6 = and i8 %5, 1
  store i8 %6, ptr %4, align 8, !noalias !65
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !68
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !68

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4, %33, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %33 ], [ %34, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22, !noalias !68
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !noalias !71
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !68
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !alias.scope !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 219) #24
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %common.resume, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !74
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !noalias !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %1, align 4, !noalias !74
  store float %5, ptr %4, align 8, !noalias !74
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc3 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %6, ptr %29, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.noexc3 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %.noexc3 ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit7:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit

_ZN3gmx17KeyValueTreeArrayD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit

_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZTIN3gmx17KeyValueTreeArrayE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26, !noalias !85
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %4, align 8, !noalias !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !85

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !85
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !noalias !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !noalias !88
  store float %5, ptr %4, align 8, !noalias !88
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !91
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !91

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4, %33, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %33 ], [ %34, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22, !noalias !91
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !noalias !94
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !91
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !alias.scope !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 219) #24
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %common.resume, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !97
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !noalias !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %1, align 8, !noalias !97
  store double %5, ptr %4, align 8, !noalias !97
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc3 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %6, ptr %29, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.noexc3 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %.noexc3 ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit7:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIdE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIdEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !107
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !noalias !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %2, align 8, !noalias !107
  store double %5, ptr %4, align 8, !noalias !107
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14init_gtc_stateP7t_stateiii(ptr noundef initializes((8, 20)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = mul nsw i32 %3, %1
  %15 = sext i32 %14 to i64
  store double 0.000000e+00, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = sub nuw nsw i64 %15, %22
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %17, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %12, align 8
  %.pre28 = load i32, ptr %10, align 8
  %.pre31 = mul nsw i32 %.pre28, %.pre
  %.pre32 = sext i32 %.pre31 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

26:                                               ; preds = %4
  %27 = icmp ugt i64 %22, %15
  br i1 %27, label %28, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds double, ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %24, %26, %28, %30
  %.pre-phi33 = phi i64 [ %.pre32, %24 ], [ %15, %26 ], [ %15, %28 ], [ %15, %30 ]
  %31 = phi i32 [ %.pre28, %24 ], [ %1, %26 ], [ %1, %28 ], [ %1, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 0.000000e+00, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %39, %.pre-phi33
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %42 = sub nuw nsw i64 %.pre-phi33, %39
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre29 = load i32, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21

43:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %44 = icmp ugt i64 %39, %.pre-phi33
  br i1 %44, label %45, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21

45:                                               ; preds = %43
  %46 = getelementptr inbounds double, ptr %35, i64 %.pre-phi33
  %.not.i.i20 = icmp eq ptr %34, %46
  br i1 %.not.i.i20, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21:          ; preds = %41, %43, %45, %47
  %48 = phi i32 [ %.pre29, %41 ], [ %31, %43 ], [ %31, %45 ], [ %31, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = sext i32 %48 to i64
  store double 0.000000e+00, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ult i64 %57, %50
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21
  %60 = sub nuw nsw i64 %50, %57
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %52, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21
  %62 = icmp ugt i64 %57, %50
  br i1 %62, label %63, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23

63:                                               ; preds = %61
  %64 = getelementptr inbounds double, ptr %53, i64 %50
  %.not.i.i22 = icmp eq ptr %52, %64
  br i1 %.not.i.i22, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23:          ; preds = %59, %61, %63, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load i32, ptr %12, align 8
  %69 = mul nsw i32 %68, %2
  %70 = sext i32 %69 to i64
  store double 0.000000e+00, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23
  %80 = sub nuw nsw i64 %70, %77
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %72, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre30 = load i32, ptr %12, align 8
  %.pre34 = mul nsw i32 %.pre30, %2
  %.pre36 = sext i32 %.pre34 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25

81:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23
  %82 = icmp ugt i64 %77, %70
  br i1 %82, label %83, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25

83:                                               ; preds = %81
  %84 = getelementptr inbounds double, ptr %73, i64 %70
  %.not.i.i24 = icmp eq ptr %72, %84
  br i1 %.not.i.i24, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25:          ; preds = %79, %81, %83, %85
  %.pre-phi37 = phi i64 [ %.pre36, %79 ], [ %70, %81 ], [ %70, %83 ], [ %70, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 0.000000e+00, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %93, %.pre-phi37
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25
  %96 = sub nuw nsw i64 %.pre-phi37, %93
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %88, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit27

97:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25
  %98 = icmp ugt i64 %93, %.pre-phi37
  br i1 %98, label %99, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit27

99:                                               ; preds = %97
  %100 = getelementptr inbounds double, ptr %89, i64 %.pre-phi37
  %.not.i.i26 = icmp eq ptr %88, %100
  br i1 %.not.i.i26, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit27, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %87, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit27

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit27:          ; preds = %95, %97, %99, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !110

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !110

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = sext i32 %1 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  %.pre = load i32, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %11 = and i32 %10, 256
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = sext i32 %1 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14)
  %.pre6 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %.pre6, %12 ], [ %10, %9 ]
  %17 = and i32 %16, 1024
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = sext i32 %1 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %1, 1
  %7 = add nsw i64 %1, 15
  %8 = sdiv i64 %7, 16
  %9 = shl nsw i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 %9)
  br label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit

_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit: ; preds = %2, %5
  %.0.i = phi i64 [ %.sroa.speculated.i, %5 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %20 = sub nuw i64 %1, %17
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre = load ptr, ptr %11, align 8
  %.pre5 = load ptr, ptr %10, align 8
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %22 = icmp ult i64 %1, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %1
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %19, %21, %23, %25
  %.pre-phi = phi i64 [ %.pre6, %19 ], [ %15, %21 ], [ %15, %23 ], [ %15, %25 ]
  %26 = phi ptr [ %.pre5, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %12, %21 ], [ %12, %23 ], [ %24, %25 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %.pre-phi
  %.neg.i = sdiv exact i64 %29, -12
  %30 = add i64 %.neg.i, %.0.i
  store float 0.000000e+00, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %33, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %34, i64 %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = mul nuw nsw i64 %1, 12
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !111
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %29 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %30
  store ptr %21, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %21, i64 %1
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ult i64 %11, 768614336404564651
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 768614336404564650, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not28 = icmp ult i64 %16, %1
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %3
  %21 = mul i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %6, i64 %21
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %18, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %11
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !116
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8
  %37 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %26
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [11 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %44, label %15

15:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %21
  %.idx = mul i64 %2, -12
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %10, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !120

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %20
  %25 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %20 ]
  %26 = getelementptr inbounds %"class.gmx::BasicVector", ptr %25, i64 %2
  store ptr %26, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %29, -12
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %31 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !121

33:                                               ; preds = %15
  %34 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %34, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.010.i = phi ptr [ %36, %.lr.ph.i ], [ %10, %33 ]
  %.079.i = phi i64 [ %35, %.lr.ph.i ], [ %34, %33 ]
  store i8 %.sroa.1.8.copyload, ptr %.010.i, align 4
  %.sroa.6.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %35 = add i64 %.079.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !122

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %33
  %37 = phi ptr [ %10, %33 ], [ %36, %.lr.ph.i ]
  store ptr %37, ptr %9, align 8
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %9, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %40, %.lr.ph.i.i69 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %39, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !120

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %9, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.6.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %43, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !121

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %12, %46
  %48 = sdiv exact i64 %47, 12
  %49 = sub nsw i64 768614336404564650, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 768614336404564650)
  %55 = select i1 %53, i64 768614336404564650, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i80 = icmp eq i64 %55, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %59 = mul nuw nsw i64 %55, 12
  %60 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59) #22
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %58
  %64 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %60, %58 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %57
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %67, %.lr.ph.i82 ], [ %65, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %66, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %66 = add i64 %.079.i84, -1
  %67 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %66, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !122

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %45, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %69, %.lr.ph.i.i89 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %68, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !120

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %69, %.lr.ph.i.i89 ]
  %70 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %10
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %72, %.lr.ph.i.i95 ], [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %71, %10
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !120

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %72, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %45) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %73
  store ptr %64, ptr %6, align 8
  store ptr %.0.lcssa.i.i99, ptr %9, align 8
  %74 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %64, i64 %55
  store ptr %74, ptr %7, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl nuw i32 1, %1
  %6 = or i32 %4, %5
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %6, 128
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = sext i32 %7 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11)
  %.pre.i.i = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %.pre.i.i, %9 ], [ %6, %2 ]
  %14 = and i32 %13, 256
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = sext i32 %7 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %17)
  %.pre6.i.i = load i32, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %.pre6.i.i, %15 ], [ %13, %12 ]
  %20 = and i32 %19, 1024
  %.not5.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i, label %_ZN7t_state8setFlagsEi.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %23 = sext i32 %7 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef %23)
  br label %_ZN7t_state8setFlagsEi.exit

_ZN7t_state8setFlagsEi.exit:                      ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %1, 128
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = sext i32 %4 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  %.pre.i = load i32, ptr %3, align 4
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %.pre.i, %6 ], [ %1, %2 ]
  %11 = and i32 %10, 256
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = sext i32 %4 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %14)
  %.pre6.i = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %.pre6.i, %12 ], [ %10, %9 ]
  %17 = and i32 %16, 1024
  %.not5.i = icmp eq i32 %17, 0
  br i1 %.not5.i, label %_ZN7t_state14changeNumAtomsEi.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = sext i32 %4 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %20)
  br label %_ZN7t_state14changeNumAtomsEi.exit

_ZN7t_state14changeNumAtomsEi.exit:               ; preds = %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculation(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::CheckpointData", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc84 unwind label %164

.noexc84:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %35

35:                                               ; preds = %.noexc84
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc84
  %.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %39, %37 ]
  %.0812.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %40, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = icmp slt i32 %42, 0
  %.19.i.i.i.i.i.i.i = select i1 %46, ptr %.0812.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %47 = icmp eq ptr %.19.i.i.i.i.i.i.i, %40
  br i1 %47, label %.critedge.i.i.i.i, label %48

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %48
  %54 = icmp slt i32 %50, 0
  br i1 %54, label %.critedge.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, %37
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
          to label %.noexc86 unwind label %166

.noexc86:                                         ; preds = %.critedge.i.i.i.i
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %57

57:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc87 unwind label %166

.noexc87:                                         ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %66

66:                                               ; preds = %.noexc87
  %67 = load i8, ptr %63, align 1
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %67, 42
  br i1 %.not.i.i.i.i.i3.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %66
  %68 = load i8, ptr %64, align 1
  %69 = icmp eq i8 %68, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %69 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %70) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %66, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %73 = phi ptr [ @.str.12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.16, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.16, %66 ], [ @.str.16, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %74 = phi ptr [ @.str.13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.17, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.17, %66 ], [ @.str.17, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %75 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %66 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %76 = phi ptr [ @.str.14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.18, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.18, %66 ], [ @.str.18, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %77 = phi i32 [ 436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %66 ], [ 190, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef %77) #24
          to label %.cont unwind label %166

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc87
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %83 = call ptr @__cxa_allocate_exception(i64 24) #22
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.11, ptr noundef %84)
          to label %85 unwind label %.thread.i

85:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %86 unwind label %.thread5.i

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %88 unwind label %91

88:                                               ; preds = %86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %83, align 8
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #24
          to label %94 unwind label %91

.thread.i:                                        ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %93

.thread5.i:                                       ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %93

91:                                               ; preds = %88, %86
  %.0.i = phi i1 [ false, %88 ], [ true, %86 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br i1 %.0.i, label %93, label %.body89

93:                                               ; preds = %91, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %89, %.thread.i ], [ %92, %91 ], [ %90, %.thread5.i ]
  call void @__cxa_free_exception(ptr %83) #22
  br label %.body89

94:                                               ; preds = %88
  unreachable

95:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %96 = load i32, ptr %0, align 8
  store i32 %96, ptr %9, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc91 unwind label %168

.noexc91:                                         ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc92 unwind label %168

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %98

98:                                               ; preds = %.noexc92
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %9)
          to label %100 unwind label %170

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %0, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculationENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 214) #24
  unreachable

105:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc96 unwind label %172

.noexc96:                                         ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc97 unwind label %172

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %107

107:                                              ; preds = %.noexc97
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %109)
          to label %110 unwind label %174

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc101 unwind label %176

.noexc101:                                        ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc102 unwind label %176

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 8))
          to label %114 unwind label %112

112:                                              ; preds = %.noexc102
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body103

114:                                              ; preds = %.noexc102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %0, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %116, ptr %119)
          to label %120 unwind label %178

120:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc106 unwind label %180

.noexc106:                                        ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc107 unwind label %180

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %124 unwind label %122

122:                                              ; preds = %.noexc107
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body108

124:                                              ; preds = %.noexc107
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %0, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %126, ptr %129)
          to label %130 unwind label %182

130:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc113 unwind label %184

.noexc113:                                        ; preds = %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc114 unwind label %184

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 6))
          to label %134 unwind label %132

132:                                              ; preds = %.noexc114
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body115

134:                                              ; preds = %.noexc114
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %0, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %136, ptr %139)
          to label %140 unwind label %186

140:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %141 = load i32, ptr %0, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %145

145:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %146 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.40, i32 noundef %146)
  %147 = load ptr, ptr %143, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %0, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %149, ptr %152)
          to label %153 unwind label %188

153:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.41, i32 noundef %146)
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %0, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %156, ptr %159)
          to label %160 unwind label %190

160:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %0, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %145, label %._crit_edge, !llvm.loop !123

164:                                              ; preds = %.noexc, %3
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %.invoke, %57, %.critedge.i.i.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.body89:                                          ; preds = %91, %93, %166
  %eh.lpad-body90 = phi { ptr, i32 } [ %167, %166 ], [ %92, %91 ], [ %.pn.pn4.i, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

.body:                                            ; preds = %164, %35, %.body89
  %.pn = phi { ptr, i32 } [ %eh.lpad-body90, %.body89 ], [ %165, %164 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %293

168:                                              ; preds = %.noexc91, %95
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body93

.body93:                                          ; preds = %168, %98, %170
  %.pn64 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %293

172:                                              ; preds = %.noexc96, %105
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body98

.body98:                                          ; preds = %172, %107, %174
  %.pn66 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %293

176:                                              ; preds = %.noexc101, %110
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

178:                                              ; preds = %114
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body103

.body103:                                         ; preds = %176, %112, %178
  %.pn68 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %293

180:                                              ; preds = %.noexc106, %120
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

182:                                              ; preds = %124
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body108

.body108:                                         ; preds = %180, %122, %182
  %.pn70 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %293

184:                                              ; preds = %.noexc113, %130
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

186:                                              ; preds = %134
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body115

.body115:                                         ; preds = %184, %132, %186
  %.pn72 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %293

188:                                              ; preds = %145
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %293

190:                                              ; preds = %153
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %293

._crit_edge:                                      ; preds = %160, %140
  %192 = and i32 %2, -2
  %or.cond = icmp eq i32 %192, 4
  br i1 %or.cond, label %193, label %216

193:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc124 unwind label %208

.noexc124:                                        ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc125 unwind label %208

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 8))
          to label %197 unwind label %195

195:                                              ; preds = %.noexc125
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body126

197:                                              ; preds = %.noexc125
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %0, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %199, ptr %202)
          to label %203 unwind label %210

203:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc131 unwind label %212

.noexc131:                                        ; preds = %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc132 unwind label %212

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 unwind label %205

205:                                              ; preds = %.noexc132
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %207)
          to label %.thread unwind label %214

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %.loopexit

208:                                              ; preds = %.noexc124, %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

210:                                              ; preds = %197
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body126

.body126:                                         ; preds = %208, %195, %210
  %.pn74 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %293

212:                                              ; preds = %.noexc131, %203
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body133

.body133:                                         ; preds = %212, %205, %214
  %.pn76 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %293

216:                                              ; preds = %._crit_edge
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %217, label %.loopexit

217:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc136 unwind label %277

.noexc136:                                        ; preds = %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc137 unwind label %277

.noexc137:                                        ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 10))
          to label %221 unwind label %219

219:                                              ; preds = %.noexc137
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body138

221:                                              ; preds = %.noexc137
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %0, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %223, ptr %226)
          to label %227 unwind label %279

227:                                              ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc143 unwind label %281

.noexc143:                                        ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc144 unwind label %281

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 12))
          to label %231 unwind label %229

229:                                              ; preds = %.noexc144
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body145

231:                                              ; preds = %.noexc144
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %0, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr %233, ptr %236)
          to label %237 unwind label %283

237:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %238 = load i32, ptr %0, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %244

244:                                              ; preds = %.lr.ph163, %273
  %indvars.iv165 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next166, %273 ]
  %245 = trunc nuw nsw i64 %indvars.iv165 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.46, i32 noundef %245)
  %246 = load ptr, ptr %240, align 8
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv165
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %0, align 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %248, ptr %251)
          to label %252 unwind label %285

252:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.47, i32 noundef %245)
  %253 = load ptr, ptr %241, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv165
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %0, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %255, ptr %258)
          to label %259 unwind label %287

259:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.48, i32 noundef %245)
  %260 = load ptr, ptr %242, align 8
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv165
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %0, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %262, ptr %265)
          to label %266 unwind label %289

266:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.49, i32 noundef %245)
  %267 = load ptr, ptr %243, align 8
  %268 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv165
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %0, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr %269, ptr %272)
          to label %273 unwind label %291

273:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %274 = load i32, ptr %0, align 8
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next166, %275
  br i1 %276, label %244, label %.loopexit, !llvm.loop !124

277:                                              ; preds = %.noexc136, %217
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

279:                                              ; preds = %221
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body138

.body138:                                         ; preds = %277, %219, %279
  %.pn78 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %293

281:                                              ; preds = %.noexc143, %227
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

283:                                              ; preds = %231
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body145

.body145:                                         ; preds = %281, %229, %283
  %.pn80 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %293

285:                                              ; preds = %244
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %293

287:                                              ; preds = %252
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %293

289:                                              ; preds = %259
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %293

291:                                              ; preds = %266
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %293

.loopexit:                                        ; preds = %273, %237, %.thread, %216
  ret void

293:                                              ; preds = %291, %289, %287, %285, %.body145, %.body138, %.body133, %.body126, %190, %188, %.body115, %.body108, %.body103, %.body98, %.body93, %.body
  %.pn82 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %292, %291 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %.pn80, %.body145 ], [ %.pn78, %.body138 ], [ %.pn76, %.body133 ], [ %.pn74, %.body126 ], [ %.pn72, %.body115 ], [ %.pn70, %.body108 ], [ %.pn68, %.body103 ], [ %.pn66, %.body98 ], [ %.pn64, %.body93 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 463) #24
  unreachable

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %13, %7 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %14, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = icmp slt i32 %16, 0
  %.19.i.i.i.i.i = select i1 %20, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i.i, %14
  br i1 %21, label %.critedge.i.i, label %22

22:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %22
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %7
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %43, label %31

31:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %38, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %39

39:                                               ; preds = %31
  %40 = load i8, ptr %37, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %40, 42
  br i1 %.not.i.i.i.i.i9, label %43, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %39
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %43

43:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %39, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %31, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %.not8 = icmp ult i64 %11, %52
  br i1 %.not8, label %53, label %54

53:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 465) #24
  unreachable

54:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not11.i.i.i.i.i11 = icmp eq ptr %57, null
  br i1 %.not11.i.i.i.i.i11, label %.critedge.i.i23, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %.013.i.i.i.i.i13 = phi ptr [ %.1.i.i.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %57, %54 ]
  %.0812.i.i.i.i.i14 = phi ptr [ %.19.i.i.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %58, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 32
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 unwind label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  %64 = icmp slt i32 %60, 0
  %.19.i.i.i.i.i16 = select i1 %64, ptr %.0812.i.i.i.i.i14, ptr %.013.i.i.i.i.i13
  %.1.in.v.i.i.i.i.i17 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 %.1.in.v.i.i.i.i.i17
  %.1.i.i.i.i.i19 = load ptr, ptr %.1.in.i.i.i.i.i18, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %65 = icmp eq ptr %.19.i.i.i.i.i16, %58
  br i1 %65, label %.critedge.i.i23, label %66

66:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 32
  %68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22: ; preds = %66
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %.critedge.i.i23, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

.critedge.i.i23:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, %54
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i25, label %87, label %75

75:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(16) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %82, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %81, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %84, 42
  br i1 %.not.i.i.i.i.i26, label %87, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27: ; preds = %83
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %87

87:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27, %83, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28:     ; preds = %75, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not11.i.i.i.i.i30 = icmp eq ptr %93, null
  br i1 %.not11.i.i.i.i.i30, label %.critedge.i.i42, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %.013.i.i.i.i.i32 = phi ptr [ %.1.i.i.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %93, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %.0812.i.i.i.i.i33 = phi ptr [ %.19.i.i.i.i.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %94, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 32
  %96 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 unwind label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i31
  %100 = icmp slt i32 %96, 0
  %.19.i.i.i.i.i35 = select i1 %100, ptr %.0812.i.i.i.i.i33, ptr %.013.i.i.i.i.i32
  %.1.in.v.i.i.i.i.i36 = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 %.1.in.v.i.i.i.i.i36
  %.1.i.i.i.i.i38 = load ptr, ptr %.1.in.i.i.i.i.i37, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %.1.i.i.i.i.i38, null
  br i1 %.not.i.i.i.i.i39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, label %.lr.ph.i.i.i.i.i31, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %101 = icmp eq ptr %.19.i.i.i.i.i35, %94
  br i1 %101, label %.critedge.i.i42, label %102

102:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 32
  %104 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41: ; preds = %102
  %108 = icmp slt i32 %104, 0
  br i1 %108, label %.critedge.i.i42, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

.critedge.i.i42:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 64
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i44, label %123, label %111

111:                                              ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef nonnull align 8 dereferenceable(16) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %118, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %119

119:                                              ; preds = %111
  %120 = load i8, ptr %117, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %120, 42
  br i1 %.not.i.i.i.i.i45, label %123, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46: ; preds = %119
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %123

123:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46, %119, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47:     ; preds = %111, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46
  %124 = load ptr, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %2, %3
  %128 = icmp ne ptr %90, %126
  %or.cond56 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit
  %.sroa.054.058 = phi ptr [ %150, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit ], [ %2, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %.sroa.051.057 = phi ptr [ %151, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit ], [ %90, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %129 = load ptr, ptr %.sroa.051.057, align 8
  %.not.i.i.i.i.i.i48 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i48, label %146, label %130

130:                                              ; preds = %.lr.ph
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(16) ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %139

139:                                              ; preds = %130
  %140 = load i8, ptr %136, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %140, 42
  br i1 %.not.i.i.i.i.i49, label %146, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i:             ; preds = %139
  %141 = load i8, ptr %137, align 1
  %142 = icmp eq i8 %141, 42
  %.idx.i.i.i.i.i.i = zext i1 %142 to i64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i.i.i
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %143) #22
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %146

146:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i, %139, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit:   ; preds = %130, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i
  %147 = load ptr, ptr %.sroa.051.057, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %.sroa.054.058, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.054.058, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 8
  %152 = icmp ne ptr %150, %3
  %153 = icmp ne ptr %151, %126
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 463) #24
  unreachable

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %13, %7 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %14, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = icmp slt i32 %16, 0
  %.19.i.i.i.i.i = select i1 %20, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i.i, %14
  br i1 %21, label %.critedge.i.i, label %22

22:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %22
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %7
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %43, label %31

31:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %38, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %39

39:                                               ; preds = %31
  %40 = load i8, ptr %37, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %40, 42
  br i1 %.not.i.i.i.i.i9, label %43, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %39
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %43

43:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %39, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %31, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %.not8 = icmp ult i64 %11, %52
  br i1 %.not8, label %53, label %54

53:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 465) #24
  unreachable

54:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not11.i.i.i.i.i11 = icmp eq ptr %57, null
  br i1 %.not11.i.i.i.i.i11, label %.critedge.i.i23, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %.013.i.i.i.i.i13 = phi ptr [ %.1.i.i.i.i.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %57, %54 ]
  %.0812.i.i.i.i.i14 = phi ptr [ %.19.i.i.i.i.i16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 ], [ %58, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 32
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15 unwind label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i12
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  %64 = icmp slt i32 %60, 0
  %.19.i.i.i.i.i16 = select i1 %64, ptr %.0812.i.i.i.i.i14, ptr %.013.i.i.i.i.i13
  %.1.in.v.i.i.i.i.i17 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 %.1.in.v.i.i.i.i.i17
  %.1.i.i.i.i.i19 = load ptr, ptr %.1.in.i.i.i.i.i18, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15
  %65 = icmp eq ptr %.19.i.i.i.i.i16, %58
  br i1 %65, label %.critedge.i.i23, label %66

66:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 32
  %68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22: ; preds = %66
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %.critedge.i.i23, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

.critedge.i.i23:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, %54
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i16, i64 64
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i25, label %87, label %75

75:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(16) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %82, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %81, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %84, 42
  br i1 %.not.i.i.i.i.i26, label %87, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27: ; preds = %83
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %87

87:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27, %83, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28:     ; preds = %75, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not11.i.i.i.i.i30 = icmp eq ptr %93, null
  br i1 %.not11.i.i.i.i.i30, label %.critedge.i.i42, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %.013.i.i.i.i.i32 = phi ptr [ %.1.i.i.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %93, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %.0812.i.i.i.i.i33 = phi ptr [ %.19.i.i.i.i.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 ], [ %94, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28 ]
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 32
  %96 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34 unwind label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i31
  %100 = icmp slt i32 %96, 0
  %.19.i.i.i.i.i35 = select i1 %100, ptr %.0812.i.i.i.i.i33, ptr %.013.i.i.i.i.i32
  %.1.in.v.i.i.i.i.i36 = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 %.1.in.v.i.i.i.i.i36
  %.1.i.i.i.i.i38 = load ptr, ptr %.1.in.i.i.i.i.i37, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %.1.i.i.i.i.i38, null
  br i1 %.not.i.i.i.i.i39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, label %.lr.ph.i.i.i.i.i31, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34
  %101 = icmp eq ptr %.19.i.i.i.i.i35, %94
  br i1 %101, label %.critedge.i.i42, label %102

102:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 32
  %104 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41: ; preds = %102
  %108 = icmp slt i32 %104, 0
  br i1 %108, label %.critedge.i.i42, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

.critedge.i.i42:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i35, i64 64
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i44, label %123, label %111

111:                                              ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef nonnull align 8 dereferenceable(16) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %118, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %119

119:                                              ; preds = %111
  %120 = load i8, ptr %117, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %120, 42
  br i1 %.not.i.i.i.i.i45, label %123, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46: ; preds = %119
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %123

123:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46, %119, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47:     ; preds = %111, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46
  %124 = load ptr, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %2, %3
  %128 = icmp ne ptr %90, %126
  %or.cond56 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit
  %.sroa.054.058 = phi ptr [ %150, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %2, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %.sroa.051.057 = phi ptr [ %151, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %90, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47 ]
  %129 = load ptr, ptr %.sroa.051.057, align 8
  %.not.i.i.i.i.i.i48 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i48, label %146, label %130

130:                                              ; preds = %.lr.ph
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(16) ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %139

139:                                              ; preds = %130
  %140 = load i8, ptr %136, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %140, 42
  br i1 %.not.i.i.i.i.i49, label %146, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %139
  %141 = load i8, ptr %137, align 1
  %142 = icmp eq i8 %141, 42
  %.idx.i.i.i.i.i.i = zext i1 %142 to i64
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i.i.i
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %143) #22
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %146

146:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %139, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #24
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %130, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %147 = load ptr, ptr %.sroa.051.057, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load float, ptr %148, align 4
  store float %149, ptr %.sroa.054.058, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.054.058, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 8
  %152 = icmp ne ptr %150, %3
  %153 = icmp ne ptr %151, %126
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculation(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, i8 %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %6 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %7 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %8 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %9 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %10 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %11 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.175", align 8
  %12 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %13 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %14 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %15 = alloca %"class.gmx::CheckpointData.56", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.5", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.5", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %2, ptr %42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc84 unwind label %261

.noexc84:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc84
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc84
  %46 = load i8, ptr %42, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 454) #24
          to label %.noexc85 unwind label %263

.noexc85:                                         ; preds = %48
  unreachable

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc86 unwind label %263

.noexc86:                                         ; preds = %49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %50, align 8, !noalias !130
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %51, align 8, !noalias !130
  %52 = ptrtoint ptr %50 to i64
  store i64 %52, ptr %14, align 8, !alias.scope !127
  %53 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %58

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc86
  %54 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %64

58:                                               ; preds = %.noexc86
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i4.i.i.i, label %.body87, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #22
  br label %.body87

64:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %65 = load i32, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc89 unwind label %265

.noexc89:                                         ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc90 unwind label %265

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %67

67:                                               ; preds = %.noexc90
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  %69 = load i8, ptr %42, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 446) #24
          to label %.noexc94 unwind label %267

.noexc94:                                         ; preds = %71
  unreachable

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc95 unwind label %267

.noexc95:                                         ; preds = %72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %73, align 8, !noalias !136
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %65, ptr %74, align 8, !noalias !136
  %75 = ptrtoint ptr %73 to i64
  store i64 %75, ptr %13, align 8, !alias.scope !133
  %76 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %81

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc95
  %77 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %87, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %87

81:                                               ; preds = %.noexc95
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i4.i.i, label %.body96, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %81
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #22
  br label %.body96

87:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc98 unwind label %269

.noexc98:                                         ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc99 unwind label %269

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %89

89:                                               ; preds = %.noexc99
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i8, ptr %42, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 446) #24
          to label %.noexc109 unwind label %271

.noexc109:                                        ; preds = %94
  unreachable

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %96 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc110 unwind label %271

.noexc110:                                        ; preds = %95
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIbEE, i64 16), ptr %96, align 8, !noalias !142
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i8, ptr %91, align 4, !noalias !142
  %99 = and i8 %98, 1
  store i8 %99, ptr %97, align 8, !noalias !142
  %100 = ptrtoint ptr %96 to i64
  store i64 %100, ptr %12, align 8, !alias.scope !139
  %101 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i106 unwind label %106

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i106: ; preds = %.noexc110
  %102 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i107, label %112, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i108

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i108: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i106
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  br label %112

106:                                              ; preds = %.noexc110
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i.i103 = icmp eq ptr %108, null
  br i1 %.not.i.i.i4.i.i103, label %.body111, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i104

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i104: ; preds = %106
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  br label %.body111

112:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i108, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc113 unwind label %273

.noexc113:                                        ; preds = %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc114 unwind label %273

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 8))
          to label %116 unwind label %114

114:                                              ; preds = %.noexc114
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body115

116:                                              ; preds = %.noexc114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %0, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %122 = load i8, ptr %42, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc118 unwind label %.loopexit.split-lp475

.noexc118:                                        ; preds = %124
  unreachable

125:                                              ; preds = %116
  %126 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIiEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc119 unwind label %.loopexit.split-lp475

.noexc119:                                        ; preds = %125
  store ptr %126, ptr %11, align 8
  %.not10.i = icmp eq i32 %119, 0
  br i1 %.not10.i, label %.loopexit479, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc119, %.noexc120
  %.sroa.0.011.i = phi ptr [ %127, %.noexc120 ], [ %118, %.noexc119 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIiE8addValueERKi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i)
          to label %.noexc120 unwind label %.loopexit474

.noexc120:                                        ; preds = %.lr.ph.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %.not.i = icmp eq ptr %127, %121
  br i1 %.not.i, label %.loopexit479, label %.lr.ph.i

.loopexit479:                                     ; preds = %.noexc120, %.noexc119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc121 unwind label %276

.noexc121:                                        ; preds = %.loopexit479
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc122 unwind label %276

.noexc122:                                        ; preds = %.noexc121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %131 unwind label %129

129:                                              ; preds = %.noexc122
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body123

131:                                              ; preds = %.noexc122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %0, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %137 = load i8, ptr %42, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc132 unwind label %.loopexit.split-lp469

.noexc132:                                        ; preds = %139
  unreachable

140:                                              ; preds = %131
  %141 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc133 unwind label %.loopexit.split-lp469

.noexc133:                                        ; preds = %140
  store ptr %141, ptr %10, align 8
  %.not10.i128 = icmp eq i32 %134, 0
  br i1 %.not10.i128, label %.loopexit473, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %.noexc133, %.noexc134
  %.sroa.0.011.i130 = phi ptr [ %142, %.noexc134 ], [ %133, %.noexc133 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i130)
          to label %.noexc134 unwind label %.loopexit468

.noexc134:                                        ; preds = %.lr.ph.i129
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i130, i64 4
  %.not.i131 = icmp eq ptr %142, %136
  br i1 %.not.i131, label %.loopexit473, label %.lr.ph.i129

.loopexit473:                                     ; preds = %.noexc134, %.noexc133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc135 unwind label %279

.noexc135:                                        ; preds = %.loopexit473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc136 unwind label %279

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 6))
          to label %146 unwind label %144

144:                                              ; preds = %.noexc136
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body137

146:                                              ; preds = %.noexc136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %0, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %152 = load i8, ptr %42, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc146 unwind label %.loopexit.split-lp463

.noexc146:                                        ; preds = %154
  unreachable

155:                                              ; preds = %146
  %156 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc147 unwind label %.loopexit.split-lp463

.noexc147:                                        ; preds = %155
  store ptr %156, ptr %9, align 8
  %.not10.i142 = icmp eq i32 %149, 0
  br i1 %.not10.i142, label %.loopexit467, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %.noexc147, %.noexc148
  %.sroa.0.011.i144 = phi ptr [ %157, %.noexc148 ], [ %148, %.noexc147 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i144)
          to label %.noexc148 unwind label %.loopexit462

.noexc148:                                        ; preds = %.lr.ph.i143
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i144, i64 4
  %.not.i145 = icmp eq ptr %157, %151
  br i1 %.not.i145, label %.loopexit467, label %.lr.ph.i143

.loopexit467:                                     ; preds = %.noexc148, %.noexc147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %158 = load i32, ptr %0, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit467
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %162

162:                                              ; preds = %.lr.ph, %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit169 ]
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.40, i32 noundef %163)
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %0, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load i8, ptr %42, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %162
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc156 unwind label %.loopexit.split-lp448.loopexit.split-lp

.noexc156:                                        ; preds = %172
  unreachable

173:                                              ; preds = %162
  %174 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc157 unwind label %.loopexit.split-lp448.loopexit

.noexc157:                                        ; preds = %173
  %.not10.i152 = icmp eq i32 %167, 0
  br i1 %.not10.i152, label %.loopexit455, label %.lr.ph.i153.preheader

.lr.ph.i153.preheader:                            ; preds = %.noexc157
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153.preheader, %.noexc158
  %.sroa.0.011.i154 = phi ptr [ %210, %.noexc158 ], [ %166, %.lr.ph.i153.preheader ]
  %177 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc271 unwind label %.loopexit447

.noexc271:                                        ; preds = %.lr.ph.i153
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %177, align 8, !noalias !145
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load float, ptr %.sroa.0.011.i154, align 4, !noalias !145
  store float %179, ptr %178, align 8, !noalias !145
  %180 = ptrtoint ptr %177 to i64
  %181 = load ptr, ptr %175, align 8
  %182 = load ptr, ptr %176, align 8
  %.not.i.i.i.i = icmp eq ptr %181, %182
  br i1 %.not.i.i.i.i, label %186, label %183

183:                                              ; preds = %.noexc271
  store i64 %180, ptr %181, align 8
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %175, align 8
  br label %.noexc158

186:                                              ; preds = %.noexc271
  %187 = load ptr, ptr %174, align 8
  %188 = ptrtoint ptr %181 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc.i unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit.split-lp

.noexc.i:                                         ; preds = %192
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %186
  %193 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i.i.i.i270 = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i270)
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #26
          to label %.noexc3.i unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit

.noexc3.i:                                        ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store i64 %180, ptr %200, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %187, %181
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc3.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i.i ], [ %199, %.noexc3.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i.i ], [ %187, %.noexc3.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %201 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !alias.scope !153, !noalias !150
  store i64 %201, ptr %.012.i.i.i.i.i.i.i.i, align 8, !alias.scope !150, !noalias !153
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i, align 8, !alias.scope !153, !noalias !150
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %202, %181
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc3.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %199, %.noexc3.i ], [ %203, %.lr.ph.i.i.i.i.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %205, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i
  store ptr %199, ptr %174, align 8
  store ptr %204, ptr %175, align 8
  %206 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %199, i64 %197
  store ptr %206, ptr %176, align 8
  br label %.noexc158

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit:  ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit.split-lp: ; preds = %192
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %177, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i:           ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit
  %207 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit ], [ %.pre, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit.split-lp ]
  %lpad.phi454 = phi { ptr, i32 } [ %lpad.loopexit452, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit ], [ %lpad.loopexit.split-lp453, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i.loopexit.split-lp ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %177) #22
  br label %.body272

.noexc158:                                        ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %183
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i154, i64 4
  %.not.i155 = icmp eq ptr %210, %169
  br i1 %.not.i155, label %.loopexit455, label %.lr.ph.i153

.loopexit455:                                     ; preds = %.noexc158, %.noexc157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.41, i32 noundef %163)
  %211 = load ptr, ptr %161, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %0, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load i8, ptr %42, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %220, label %219

219:                                              ; preds = %.loopexit455
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc166 unwind label %.loopexit.split-lp440.loopexit.split-lp

.noexc166:                                        ; preds = %219
  unreachable

220:                                              ; preds = %.loopexit455
  %221 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc167 unwind label %.loopexit.split-lp440.loopexit

.noexc167:                                        ; preds = %220
  %.not10.i162 = icmp eq i32 %214, 0
  br i1 %.not10.i162, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit169, label %.lr.ph.i163.preheader

.lr.ph.i163.preheader:                            ; preds = %.noexc167
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.lr.ph.i163.preheader, %.noexc168
  %.sroa.0.011.i164 = phi ptr [ %257, %.noexc168 ], [ %213, %.lr.ph.i163.preheader ]
  %224 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc290 unwind label %.loopexit439

.noexc290:                                        ; preds = %.lr.ph.i163
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %224, align 8, !noalias !155
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load float, ptr %.sroa.0.011.i164, align 4, !noalias !155
  store float %226, ptr %225, align 8, !noalias !155
  %227 = ptrtoint ptr %224 to i64
  %228 = load ptr, ptr %222, align 8
  %229 = load ptr, ptr %223, align 8
  %.not.i.i.i.i274 = icmp eq ptr %228, %229
  br i1 %.not.i.i.i.i274, label %233, label %230

230:                                              ; preds = %.noexc290
  store i64 %227, ptr %228, align 8
  %231 = load ptr, ptr %222, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %222, align 8
  br label %.noexc168

233:                                              ; preds = %.noexc290
  %234 = load ptr, ptr %221, align 8
  %235 = ptrtoint ptr %228 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i275

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc.i289 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit.split-lp

.noexc.i289:                                      ; preds = %239
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i275: ; preds = %233
  %240 = ashr exact i64 %237, 3
  %.sroa.speculated.i.i.i.i.i.i276 = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i276, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 1152921504606846975)
  %244 = select i1 %242, i64 1152921504606846975, i64 %243
  %.not.i.i.i.i.i.i277 = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i277)
  %245 = shl nuw nsw i64 %244, 3
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #26
          to label %.noexc3.i279 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit

.noexc3.i279:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %247 = getelementptr inbounds i8, ptr %246, i64 %237
  store i64 %227, ptr %247, align 8
  %.not10.i.i.i.i.i.i.i.i280 = icmp eq ptr %234, %228
  br i1 %.not10.i.i.i.i.i.i.i.i280, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i285, label %.lr.ph.i.i.i.i.i.i.i.i281

.lr.ph.i.i.i.i.i.i.i.i281:                        ; preds = %.noexc3.i279, %.lr.ph.i.i.i.i.i.i.i.i281
  %.012.i.i.i.i.i.i.i.i282 = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i.i.i281 ], [ %246, %.noexc3.i279 ]
  %.0911.i.i.i.i.i.i.i.i283 = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i.i.i281 ], [ %234, %.noexc3.i279 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %248 = load i64, ptr %.0911.i.i.i.i.i.i.i.i283, align 8, !alias.scope !163, !noalias !160
  store i64 %248, ptr %.012.i.i.i.i.i.i.i.i282, align 8, !alias.scope !160, !noalias !163
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i283, align 8, !alias.scope !163, !noalias !160
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i283, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i282, i64 8
  %.not.i.i.i.i.i.i.i.i284 = icmp eq ptr %249, %228
  br i1 %.not.i.i.i.i.i.i.i.i284, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i285, label %.lr.ph.i.i.i.i.i.i.i.i281, !llvm.loop !84

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i.i.i.i.i281, %.noexc3.i279
  %.0.lcssa.i.i.i.i.i.i.i.i286 = phi ptr [ %246, %.noexc3.i279 ], [ %250, %.lr.ph.i.i.i.i.i.i.i.i281 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i286, i64 8
  %.not.i23.i.i.i.i.i287 = icmp eq ptr %234, null
  br i1 %.not.i23.i.i.i.i.i287, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i288, label %252

252:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i285
  call void @_ZdlPv(ptr noundef nonnull %234) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i288

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i288: ; preds = %252, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i285
  store ptr %246, ptr %221, align 8
  store ptr %251, ptr %222, align 8
  %253 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %246, i64 %244
  store ptr %253, ptr %223, align 8
  br label %.noexc168

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i275
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit.split-lp: ; preds = %239
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  %.pre534 = load ptr, ptr %224, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit
  %254 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit ], [ %.pre534, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit.split-lp ]
  %lpad.phi446 = phi { ptr, i32 } [ %lpad.loopexit444, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit ], [ %lpad.loopexit.split-lp445, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278.loopexit.split-lp ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %224) #22
  br label %.body291

.noexc168:                                        ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i288, %230
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i164, i64 4
  %.not.i165 = icmp eq ptr %257, %216
  br i1 %.not.i165, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit169, label %.lr.ph.i163

_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit169: ; preds = %.noexc168, %.noexc167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = load i32, ptr %0, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next, %259
  br i1 %260, label %162, label %._crit_edge, !llvm.loop !165

261:                                              ; preds = %.noexc, %4
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %49, %48
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %58, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %263
  %eh.lpad-body88 = phi { ptr, i32 } [ %264, %263 ], [ %59, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body

.body:                                            ; preds = %261, %44, %.body87
  %.pn = phi { ptr, i32 } [ %eh.lpad-body88, %.body87 ], [ %262, %261 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %567

265:                                              ; preds = %.noexc89, %64
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

267:                                              ; preds = %72, %71
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %81, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %267
  %eh.lpad-body97 = phi { ptr, i32 } [ %268, %267 ], [ %82, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body91

.body91:                                          ; preds = %265, %67, %.body96
  %.pn64 = phi { ptr, i32 } [ %eh.lpad-body97, %.body96 ], [ %266, %265 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %567

269:                                              ; preds = %.noexc98, %87
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

271:                                              ; preds = %95, %94
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.body111:                                         ; preds = %106, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i104, %271
  %eh.lpad-body112 = phi { ptr, i32 } [ %272, %271 ], [ %107, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i104 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body100

.body100:                                         ; preds = %269, %89, %.body111
  %.pn66 = phi { ptr, i32 } [ %eh.lpad-body112, %.body111 ], [ %270, %269 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %567

273:                                              ; preds = %.noexc113, %112
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.loopexit474:                                     ; preds = %.lr.ph.i
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp475:                            ; preds = %124, %125
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %.loopexit.split-lp475, %.loopexit474
  %lpad.phi478 = phi { ptr, i32 } [ %lpad.loopexit476, %.loopexit474 ], [ %lpad.loopexit.split-lp477, %.loopexit.split-lp475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body115

.body115:                                         ; preds = %273, %114, %275
  %.pn68 = phi { ptr, i32 } [ %lpad.phi478, %275 ], [ %274, %273 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %567

276:                                              ; preds = %.noexc121, %.loopexit479
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.loopexit468:                                     ; preds = %.lr.ph.i129
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp469:                            ; preds = %139, %140
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp469, %.loopexit468
  %lpad.phi472 = phi { ptr, i32 } [ %lpad.loopexit470, %.loopexit468 ], [ %lpad.loopexit.split-lp471, %.loopexit.split-lp469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body123

.body123:                                         ; preds = %276, %129, %278
  %.pn70 = phi { ptr, i32 } [ %lpad.phi472, %278 ], [ %277, %276 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %567

279:                                              ; preds = %.noexc135, %.loopexit473
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.loopexit462:                                     ; preds = %.lr.ph.i143
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp463:                            ; preds = %154, %155
  %lpad.loopexit.split-lp465 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %.loopexit.split-lp463, %.loopexit462
  %lpad.phi466 = phi { ptr, i32 } [ %lpad.loopexit464, %.loopexit462 ], [ %lpad.loopexit.split-lp465, %.loopexit.split-lp463 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body137

.body137:                                         ; preds = %279, %144, %281
  %.pn72 = phi { ptr, i32 } [ %lpad.phi466, %281 ], [ %280, %279 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %567

.loopexit447:                                     ; preds = %.lr.ph.i153
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.loopexit.split-lp448.loopexit:                   ; preds = %173
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.loopexit.split-lp448.loopexit.split-lp:          ; preds = %172
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %.body272

.body272:                                         ; preds = %.loopexit447, %.loopexit.split-lp448.loopexit.split-lp, %.loopexit.split-lp448.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i
  %eh.lpad-body273 = phi { ptr, i32 } [ %lpad.phi454, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit456, %.loopexit.split-lp448.loopexit ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp448.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %567

.loopexit439:                                     ; preds = %.lr.ph.i163
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

.loopexit.split-lp440.loopexit:                   ; preds = %220
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

.loopexit.split-lp440.loopexit.split-lp:          ; preds = %219
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

.body291:                                         ; preds = %.loopexit439, %.loopexit.split-lp440.loopexit.split-lp, %.loopexit.split-lp440.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278
  %eh.lpad-body292 = phi { ptr, i32 } [ %lpad.phi446, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i278 ], [ %lpad.loopexit441, %.loopexit439 ], [ %lpad.loopexit459, %.loopexit.split-lp440.loopexit ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp440.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %567

._crit_edge:                                      ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit169, %.loopexit467
  %282 = and i32 %3, -2
  %or.cond = icmp eq i32 %282, 4
  br i1 %or.cond, label %283, label %330

283:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc170 unwind label %323

.noexc170:                                        ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc171 unwind label %323

.noexc171:                                        ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 8))
          to label %287 unwind label %285

285:                                              ; preds = %.noexc171
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body172

287:                                              ; preds = %.noexc171
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %0, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %293 = load i8, ptr %42, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %296, label %295

295:                                              ; preds = %287
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc181 unwind label %.loopexit.split-lp434

.noexc181:                                        ; preds = %295
  unreachable

296:                                              ; preds = %287
  %297 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc182 unwind label %.loopexit.split-lp434

.noexc182:                                        ; preds = %296
  store ptr %297, ptr %8, align 8
  %.not10.i177 = icmp eq i32 %290, 0
  br i1 %.not10.i177, label %.loopexit438, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %.noexc182, %.noexc183
  %.sroa.0.011.i179 = phi ptr [ %298, %.noexc183 ], [ %289, %.noexc182 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i179)
          to label %.noexc183 unwind label %.loopexit433

.noexc183:                                        ; preds = %.lr.ph.i178
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i179, i64 4
  %.not.i180 = icmp eq ptr %298, %292
  br i1 %.not.i180, label %.loopexit438, label %.lr.ph.i178

.loopexit438:                                     ; preds = %.noexc183, %.noexc182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc185 unwind label %326

.noexc185:                                        ; preds = %.loopexit438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc186 unwind label %326

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %300

300:                                              ; preds = %.noexc186
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load i8, ptr %42, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %306, label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 446) #24
          to label %.noexc196 unwind label %328

.noexc196:                                        ; preds = %305
  unreachable

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %307 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc197 unwind label %328

.noexc197:                                        ; preds = %306
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %307, align 8, !noalias !169
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load float, ptr %302, align 8, !noalias !169
  store float %309, ptr %308, align 8, !noalias !169
  %310 = ptrtoint ptr %307 to i64
  store i64 %310, ptr %7, align 8, !alias.scope !166
  %311 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i193 unwind label %316

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i193: ; preds = %.noexc197
  %312 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i194, label %322, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i195

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i195: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i193
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %312) #22
  br label %322

316:                                              ; preds = %.noexc197
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i.i190 = icmp eq ptr %318, null
  br i1 %.not.i.i.i4.i.i190, label %.body198, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i191

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i191: ; preds = %316
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %318) #22
  br label %.body198

322:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i195, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %330

323:                                              ; preds = %.noexc170, %283
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit433:                                     ; preds = %.lr.ph.i178
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.split-lp434:                            ; preds = %295, %296
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %.loopexit.split-lp434, %.loopexit433
  %lpad.phi437 = phi { ptr, i32 } [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body172

.body172:                                         ; preds = %323, %285, %325
  %.pn74 = phi { ptr, i32 } [ %lpad.phi437, %325 ], [ %324, %323 ], [ %286, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %567

326:                                              ; preds = %.noexc185, %.loopexit438
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

328:                                              ; preds = %306, %305
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

.body198:                                         ; preds = %316, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i191, %328
  %eh.lpad-body199 = phi { ptr, i32 } [ %329, %328 ], [ %317, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i191 ], [ %317, %316 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body187

.body187:                                         ; preds = %326, %300, %.body198
  %.pn76 = phi { ptr, i32 } [ %eh.lpad-body199, %.body198 ], [ %327, %326 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %567

330:                                              ; preds = %._crit_edge, %322
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %331, label %.loopexit409

331:                                              ; preds = %330
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc200 unwind label %561

.noexc200:                                        ; preds = %331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %332, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc201 unwind label %561

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 10))
          to label %335 unwind label %333

333:                                              ; preds = %.noexc201
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body202

335:                                              ; preds = %.noexc201
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %0, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %337, i64 %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %341 = load i8, ptr %42, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %344, label %343

343:                                              ; preds = %335
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc211 unwind label %.loopexit.split-lp428

.noexc211:                                        ; preds = %343
  unreachable

344:                                              ; preds = %335
  %345 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc212 unwind label %.loopexit.split-lp428

.noexc212:                                        ; preds = %344
  store ptr %345, ptr %6, align 8
  %.not10.i207 = icmp eq i32 %338, 0
  br i1 %.not10.i207, label %.loopexit432, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %.noexc212, %.noexc213
  %.sroa.0.011.i209 = phi ptr [ %346, %.noexc213 ], [ %337, %.noexc212 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i209)
          to label %.noexc213 unwind label %.loopexit427

.noexc213:                                        ; preds = %.lr.ph.i208
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i209, i64 4
  %.not.i210 = icmp eq ptr %346, %340
  br i1 %.not.i210, label %.loopexit432, label %.lr.ph.i208

.loopexit432:                                     ; preds = %.noexc213, %.noexc212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc215 unwind label %564

.noexc215:                                        ; preds = %.loopexit432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %347, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc216 unwind label %564

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 12))
          to label %350 unwind label %348

348:                                              ; preds = %.noexc216
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body217

350:                                              ; preds = %.noexc216
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %0, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %356 = load i8, ptr %42, align 8
  %357 = trunc i8 %356 to i1
  br i1 %357, label %359, label %358

358:                                              ; preds = %350
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc226 unwind label %.loopexit.split-lp423

.noexc226:                                        ; preds = %358
  unreachable

359:                                              ; preds = %350
  %360 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc227 unwind label %.loopexit.split-lp423

.noexc227:                                        ; preds = %359
  store ptr %360, ptr %5, align 8
  %.not10.i222 = icmp eq i32 %353, 0
  br i1 %.not10.i222, label %.loopexit426, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.noexc227, %.noexc228
  %.sroa.0.011.i224 = phi ptr [ %361, %.noexc228 ], [ %352, %.noexc227 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i224)
          to label %.noexc228 unwind label %.loopexit422

.noexc228:                                        ; preds = %.lr.ph.i223
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i224, i64 4
  %.not.i225 = icmp eq ptr %361, %355
  br i1 %.not.i225, label %.loopexit426, label %.lr.ph.i223

.loopexit426:                                     ; preds = %.noexc228, %.noexc227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %362 = load i32, ptr %0, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph506, label %.loopexit409

.lr.ph506:                                        ; preds = %.loopexit426
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %368

368:                                              ; preds = %.lr.ph506, %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit269
  %indvars.iv531 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next532, %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit269 ]
  %369 = trunc nuw nsw i64 %indvars.iv531 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.46, i32 noundef %369)
  %370 = load ptr, ptr %364, align 8
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv531
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %0, align 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load i8, ptr %42, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %379, label %378

378:                                              ; preds = %368
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc236 unwind label %.loopexit.split-lp401.loopexit.split-lp

.noexc236:                                        ; preds = %378
  unreachable

379:                                              ; preds = %368
  %380 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc237 unwind label %.loopexit.split-lp401.loopexit

.noexc237:                                        ; preds = %379
  %.not10.i232 = icmp eq i32 %373, 0
  br i1 %.not10.i232, label %.loopexit408, label %.lr.ph.i233.preheader

.lr.ph.i233.preheader:                            ; preds = %.noexc237
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  br label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %.lr.ph.i233.preheader, %.noexc238
  %.sroa.0.011.i234 = phi ptr [ %416, %.noexc238 ], [ %372, %.lr.ph.i233.preheader ]
  %383 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc310 unwind label %.loopexit400

.noexc310:                                        ; preds = %.lr.ph.i233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %383, align 8, !noalias !172
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load float, ptr %.sroa.0.011.i234, align 4, !noalias !172
  store float %385, ptr %384, align 8, !noalias !172
  %386 = ptrtoint ptr %383 to i64
  %387 = load ptr, ptr %381, align 8
  %388 = load ptr, ptr %382, align 8
  %.not.i.i.i.i294 = icmp eq ptr %387, %388
  br i1 %.not.i.i.i.i294, label %392, label %389

389:                                              ; preds = %.noexc310
  store i64 %386, ptr %387, align 8
  %390 = load ptr, ptr %381, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %391, ptr %381, align 8
  br label %.noexc238

392:                                              ; preds = %.noexc310
  %393 = load ptr, ptr %380, align 8
  %394 = ptrtoint ptr %387 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 9223372036854775800
  br i1 %397, label %398, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i295

398:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc.i309 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit.split-lp

.noexc.i309:                                      ; preds = %398
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i295: ; preds = %392
  %399 = ashr exact i64 %396, 3
  %.sroa.speculated.i.i.i.i.i.i296 = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i296, %399
  %401 = icmp ult i64 %400, %399
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 1152921504606846975)
  %403 = select i1 %401, i64 1152921504606846975, i64 %402
  %.not.i.i.i.i.i.i297 = icmp ne i64 %403, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i297)
  %404 = shl nuw nsw i64 %403, 3
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #26
          to label %.noexc3.i299 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit

.noexc3.i299:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i295
  %406 = getelementptr inbounds i8, ptr %405, i64 %396
  store i64 %386, ptr %406, align 8
  %.not10.i.i.i.i.i.i.i.i300 = icmp eq ptr %393, %387
  br i1 %.not10.i.i.i.i.i.i.i.i300, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i305, label %.lr.ph.i.i.i.i.i.i.i.i301

.lr.ph.i.i.i.i.i.i.i.i301:                        ; preds = %.noexc3.i299, %.lr.ph.i.i.i.i.i.i.i.i301
  %.012.i.i.i.i.i.i.i.i302 = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i.i.i301 ], [ %405, %.noexc3.i299 ]
  %.0911.i.i.i.i.i.i.i.i303 = phi ptr [ %408, %.lr.ph.i.i.i.i.i.i.i.i301 ], [ %393, %.noexc3.i299 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %407 = load i64, ptr %.0911.i.i.i.i.i.i.i.i303, align 8, !alias.scope !180, !noalias !177
  store i64 %407, ptr %.012.i.i.i.i.i.i.i.i302, align 8, !alias.scope !177, !noalias !180
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i303, align 8, !alias.scope !180, !noalias !177
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i303, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i302, i64 8
  %.not.i.i.i.i.i.i.i.i304 = icmp eq ptr %408, %387
  br i1 %.not.i.i.i.i.i.i.i.i304, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i305, label %.lr.ph.i.i.i.i.i.i.i.i301, !llvm.loop !84

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i305: ; preds = %.lr.ph.i.i.i.i.i.i.i.i301, %.noexc3.i299
  %.0.lcssa.i.i.i.i.i.i.i.i306 = phi ptr [ %405, %.noexc3.i299 ], [ %409, %.lr.ph.i.i.i.i.i.i.i.i301 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i306, i64 8
  %.not.i23.i.i.i.i.i307 = icmp eq ptr %393, null
  br i1 %.not.i23.i.i.i.i.i307, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i308, label %411

411:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i305
  call void @_ZdlPv(ptr noundef nonnull %393) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i308

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i308: ; preds = %411, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i305
  store ptr %405, ptr %380, align 8
  store ptr %410, ptr %381, align 8
  %412 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %405, i64 %403
  store ptr %412, ptr %382, align 8
  br label %.noexc238

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i295
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit.split-lp: ; preds = %398
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  %.pre535 = load ptr, ptr %383, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit
  %413 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit ], [ %.pre535, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit.split-lp ]
  %lpad.phi407 = phi { ptr, i32 } [ %lpad.loopexit405, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit ], [ %lpad.loopexit.split-lp406, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298.loopexit.split-lp ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %383) #22
  br label %.body311

.noexc238:                                        ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i308, %389
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i234, i64 4
  %.not.i235 = icmp eq ptr %416, %375
  br i1 %.not.i235, label %.loopexit408, label %.lr.ph.i233

.loopexit408:                                     ; preds = %.noexc238, %.noexc237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.47, i32 noundef %369)
  %417 = load ptr, ptr %365, align 8
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %indvars.iv531
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %0, align 8
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  %423 = load i8, ptr %42, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %426, label %425

425:                                              ; preds = %.loopexit408
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc246 unwind label %.loopexit.split-lp392.loopexit.split-lp

.noexc246:                                        ; preds = %425
  unreachable

426:                                              ; preds = %.loopexit408
  %427 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc247 unwind label %.loopexit.split-lp392.loopexit

.noexc247:                                        ; preds = %426
  %.not10.i242 = icmp eq i32 %420, 0
  br i1 %.not10.i242, label %.loopexit399, label %.lr.ph.i243.preheader

.lr.ph.i243.preheader:                            ; preds = %.noexc247
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  br label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %.lr.ph.i243.preheader, %.noexc248
  %.sroa.0.011.i244 = phi ptr [ %463, %.noexc248 ], [ %419, %.lr.ph.i243.preheader ]
  %430 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc330 unwind label %.loopexit391

.noexc330:                                        ; preds = %.lr.ph.i243
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %430, align 8, !noalias !182
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load float, ptr %.sroa.0.011.i244, align 4, !noalias !182
  store float %432, ptr %431, align 8, !noalias !182
  %433 = ptrtoint ptr %430 to i64
  %434 = load ptr, ptr %428, align 8
  %435 = load ptr, ptr %429, align 8
  %.not.i.i.i.i314 = icmp eq ptr %434, %435
  br i1 %.not.i.i.i.i314, label %439, label %436

436:                                              ; preds = %.noexc330
  store i64 %433, ptr %434, align 8
  %437 = load ptr, ptr %428, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %438, ptr %428, align 8
  br label %.noexc248

439:                                              ; preds = %.noexc330
  %440 = load ptr, ptr %427, align 8
  %441 = ptrtoint ptr %434 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775800
  br i1 %444, label %445, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i315

445:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc.i329 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit.split-lp

.noexc.i329:                                      ; preds = %445
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i315: ; preds = %439
  %446 = ashr exact i64 %443, 3
  %.sroa.speculated.i.i.i.i.i.i316 = call i64 @llvm.umax.i64(i64 %446, i64 1)
  %447 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i316, %446
  %448 = icmp ult i64 %447, %446
  %449 = call i64 @llvm.umin.i64(i64 %447, i64 1152921504606846975)
  %450 = select i1 %448, i64 1152921504606846975, i64 %449
  %.not.i.i.i.i.i.i317 = icmp ne i64 %450, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i317)
  %451 = shl nuw nsw i64 %450, 3
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #26
          to label %.noexc3.i319 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit

.noexc3.i319:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i315
  %453 = getelementptr inbounds i8, ptr %452, i64 %443
  store i64 %433, ptr %453, align 8
  %.not10.i.i.i.i.i.i.i.i320 = icmp eq ptr %440, %434
  br i1 %.not10.i.i.i.i.i.i.i.i320, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i325, label %.lr.ph.i.i.i.i.i.i.i.i321

.lr.ph.i.i.i.i.i.i.i.i321:                        ; preds = %.noexc3.i319, %.lr.ph.i.i.i.i.i.i.i.i321
  %.012.i.i.i.i.i.i.i.i322 = phi ptr [ %456, %.lr.ph.i.i.i.i.i.i.i.i321 ], [ %452, %.noexc3.i319 ]
  %.0911.i.i.i.i.i.i.i.i323 = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i.i.i321 ], [ %440, %.noexc3.i319 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %454 = load i64, ptr %.0911.i.i.i.i.i.i.i.i323, align 8, !alias.scope !190, !noalias !187
  store i64 %454, ptr %.012.i.i.i.i.i.i.i.i322, align 8, !alias.scope !187, !noalias !190
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i323, align 8, !alias.scope !190, !noalias !187
  %455 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i323, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i322, i64 8
  %.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %455, %434
  br i1 %.not.i.i.i.i.i.i.i.i324, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i325, label %.lr.ph.i.i.i.i.i.i.i.i321, !llvm.loop !84

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i325: ; preds = %.lr.ph.i.i.i.i.i.i.i.i321, %.noexc3.i319
  %.0.lcssa.i.i.i.i.i.i.i.i326 = phi ptr [ %452, %.noexc3.i319 ], [ %456, %.lr.ph.i.i.i.i.i.i.i.i321 ]
  %457 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i326, i64 8
  %.not.i23.i.i.i.i.i327 = icmp eq ptr %440, null
  br i1 %.not.i23.i.i.i.i.i327, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i328, label %458

458:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i325
  call void @_ZdlPv(ptr noundef nonnull %440) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i328

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i328: ; preds = %458, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i325
  store ptr %452, ptr %427, align 8
  store ptr %457, ptr %428, align 8
  %459 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %452, i64 %450
  store ptr %459, ptr %429, align 8
  br label %.noexc248

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i315
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit.split-lp: ; preds = %445
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  %.pre536 = load ptr, ptr %430, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit
  %460 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit ], [ %.pre536, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit.split-lp ]
  %lpad.phi398 = phi { ptr, i32 } [ %lpad.loopexit396, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit ], [ %lpad.loopexit.split-lp397, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318.loopexit.split-lp ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(8) %430) #22
  br label %.body331

.noexc248:                                        ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i328, %436
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i244, i64 4
  %.not.i245 = icmp eq ptr %463, %422
  br i1 %.not.i245, label %.loopexit399, label %.lr.ph.i243

.loopexit399:                                     ; preds = %.noexc248, %.noexc247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.48, i32 noundef %369)
  %464 = load ptr, ptr %366, align 8
  %465 = getelementptr inbounds nuw ptr, ptr %464, i64 %indvars.iv531
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %0, align 8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load i8, ptr %42, align 8
  %471 = trunc i8 %470 to i1
  br i1 %471, label %473, label %472

472:                                              ; preds = %.loopexit399
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc256 unwind label %.loopexit.split-lp383.loopexit.split-lp

.noexc256:                                        ; preds = %472
  unreachable

473:                                              ; preds = %.loopexit399
  %474 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc257 unwind label %.loopexit.split-lp383.loopexit

.noexc257:                                        ; preds = %473
  %.not10.i252 = icmp eq i32 %467, 0
  br i1 %.not10.i252, label %.loopexit390, label %.lr.ph.i253.preheader

.lr.ph.i253.preheader:                            ; preds = %.noexc257
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 16
  br label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %.lr.ph.i253.preheader, %.noexc258
  %.sroa.0.011.i254 = phi ptr [ %510, %.noexc258 ], [ %466, %.lr.ph.i253.preheader ]
  %477 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc350 unwind label %.loopexit382

.noexc350:                                        ; preds = %.lr.ph.i253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %477, align 8, !noalias !192
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load float, ptr %.sroa.0.011.i254, align 4, !noalias !192
  store float %479, ptr %478, align 8, !noalias !192
  %480 = ptrtoint ptr %477 to i64
  %481 = load ptr, ptr %475, align 8
  %482 = load ptr, ptr %476, align 8
  %.not.i.i.i.i334 = icmp eq ptr %481, %482
  br i1 %.not.i.i.i.i334, label %486, label %483

483:                                              ; preds = %.noexc350
  store i64 %480, ptr %481, align 8
  %484 = load ptr, ptr %475, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %485, ptr %475, align 8
  br label %.noexc258

486:                                              ; preds = %.noexc350
  %487 = load ptr, ptr %474, align 8
  %488 = ptrtoint ptr %481 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp eq i64 %490, 9223372036854775800
  br i1 %491, label %492, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i335

492:                                              ; preds = %486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc.i349 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit.split-lp

.noexc.i349:                                      ; preds = %492
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i335: ; preds = %486
  %493 = ashr exact i64 %490, 3
  %.sroa.speculated.i.i.i.i.i.i336 = call i64 @llvm.umax.i64(i64 %493, i64 1)
  %494 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i336, %493
  %495 = icmp ult i64 %494, %493
  %496 = call i64 @llvm.umin.i64(i64 %494, i64 1152921504606846975)
  %497 = select i1 %495, i64 1152921504606846975, i64 %496
  %.not.i.i.i.i.i.i337 = icmp ne i64 %497, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i337)
  %498 = shl nuw nsw i64 %497, 3
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #26
          to label %.noexc3.i339 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit

.noexc3.i339:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i335
  %500 = getelementptr inbounds i8, ptr %499, i64 %490
  store i64 %480, ptr %500, align 8
  %.not10.i.i.i.i.i.i.i.i340 = icmp eq ptr %487, %481
  br i1 %.not10.i.i.i.i.i.i.i.i340, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i345, label %.lr.ph.i.i.i.i.i.i.i.i341

.lr.ph.i.i.i.i.i.i.i.i341:                        ; preds = %.noexc3.i339, %.lr.ph.i.i.i.i.i.i.i.i341
  %.012.i.i.i.i.i.i.i.i342 = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i.i.i341 ], [ %499, %.noexc3.i339 ]
  %.0911.i.i.i.i.i.i.i.i343 = phi ptr [ %502, %.lr.ph.i.i.i.i.i.i.i.i341 ], [ %487, %.noexc3.i339 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %501 = load i64, ptr %.0911.i.i.i.i.i.i.i.i343, align 8, !alias.scope !200, !noalias !197
  store i64 %501, ptr %.012.i.i.i.i.i.i.i.i342, align 8, !alias.scope !197, !noalias !200
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i343, align 8, !alias.scope !200, !noalias !197
  %502 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i343, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i342, i64 8
  %.not.i.i.i.i.i.i.i.i344 = icmp eq ptr %502, %481
  br i1 %.not.i.i.i.i.i.i.i.i344, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i345, label %.lr.ph.i.i.i.i.i.i.i.i341, !llvm.loop !84

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i345: ; preds = %.lr.ph.i.i.i.i.i.i.i.i341, %.noexc3.i339
  %.0.lcssa.i.i.i.i.i.i.i.i346 = phi ptr [ %499, %.noexc3.i339 ], [ %503, %.lr.ph.i.i.i.i.i.i.i.i341 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i346, i64 8
  %.not.i23.i.i.i.i.i347 = icmp eq ptr %487, null
  br i1 %.not.i23.i.i.i.i.i347, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i348, label %505

505:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i345
  call void @_ZdlPv(ptr noundef nonnull %487) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i348

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i348: ; preds = %505, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i345
  store ptr %499, ptr %474, align 8
  store ptr %504, ptr %475, align 8
  %506 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %499, i64 %497
  store ptr %506, ptr %476, align 8
  br label %.noexc258

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i335
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit.split-lp: ; preds = %492
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  %.pre537 = load ptr, ptr %477, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit
  %507 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit ], [ %.pre537, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit.split-lp ]
  %lpad.phi389 = phi { ptr, i32 } [ %lpad.loopexit387, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit ], [ %lpad.loopexit.split-lp388, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338.loopexit.split-lp ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(8) %477) #22
  br label %.body351

.noexc258:                                        ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i348, %483
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i254, i64 4
  %.not.i255 = icmp eq ptr %510, %469
  br i1 %.not.i255, label %.loopexit390, label %.lr.ph.i253

.loopexit390:                                     ; preds = %.noexc258, %.noexc257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.49, i32 noundef %369)
  %511 = load ptr, ptr %367, align 8
  %512 = getelementptr inbounds nuw ptr, ptr %511, i64 %indvars.iv531
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %0, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  %517 = load i8, ptr %42, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %520, label %519

519:                                              ; preds = %.loopexit390
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 480) #24
          to label %.noexc266 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc266:                                        ; preds = %519
  unreachable

520:                                              ; preds = %.loopexit390
  %521 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc267 unwind label %.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %520
  %.not10.i262 = icmp eq i32 %514, 0
  br i1 %.not10.i262, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit269, label %.lr.ph.i263.preheader

.lr.ph.i263.preheader:                            ; preds = %.noexc267
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %.lr.ph.i263.preheader, %.noexc268
  %.sroa.0.011.i264 = phi ptr [ %557, %.noexc268 ], [ %513, %.lr.ph.i263.preheader ]
  %524 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc370 unwind label %.loopexit

.noexc370:                                        ; preds = %.lr.ph.i263
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %524, align 8, !noalias !202
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load float, ptr %.sroa.0.011.i264, align 4, !noalias !202
  store float %526, ptr %525, align 8, !noalias !202
  %527 = ptrtoint ptr %524 to i64
  %528 = load ptr, ptr %522, align 8
  %529 = load ptr, ptr %523, align 8
  %.not.i.i.i.i354 = icmp eq ptr %528, %529
  br i1 %.not.i.i.i.i354, label %533, label %530

530:                                              ; preds = %.noexc370
  store i64 %527, ptr %528, align 8
  %531 = load ptr, ptr %522, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store ptr %532, ptr %522, align 8
  br label %.noexc268

533:                                              ; preds = %.noexc370
  %534 = load ptr, ptr %521, align 8
  %535 = ptrtoint ptr %528 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 9223372036854775800
  br i1 %538, label %539, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i355

539:                                              ; preds = %533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc.i369 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit.split-lp

.noexc.i369:                                      ; preds = %539
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i355: ; preds = %533
  %540 = ashr exact i64 %537, 3
  %.sroa.speculated.i.i.i.i.i.i356 = call i64 @llvm.umax.i64(i64 %540, i64 1)
  %541 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i356, %540
  %542 = icmp ult i64 %541, %540
  %543 = call i64 @llvm.umin.i64(i64 %541, i64 1152921504606846975)
  %544 = select i1 %542, i64 1152921504606846975, i64 %543
  %.not.i.i.i.i.i.i357 = icmp ne i64 %544, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i357)
  %545 = shl nuw nsw i64 %544, 3
  %546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %545) #26
          to label %.noexc3.i359 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit

.noexc3.i359:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i355
  %547 = getelementptr inbounds i8, ptr %546, i64 %537
  store i64 %527, ptr %547, align 8
  %.not10.i.i.i.i.i.i.i.i360 = icmp eq ptr %534, %528
  br i1 %.not10.i.i.i.i.i.i.i.i360, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i365, label %.lr.ph.i.i.i.i.i.i.i.i361

.lr.ph.i.i.i.i.i.i.i.i361:                        ; preds = %.noexc3.i359, %.lr.ph.i.i.i.i.i.i.i.i361
  %.012.i.i.i.i.i.i.i.i362 = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i.i.i361 ], [ %546, %.noexc3.i359 ]
  %.0911.i.i.i.i.i.i.i.i363 = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i.i.i361 ], [ %534, %.noexc3.i359 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %548 = load i64, ptr %.0911.i.i.i.i.i.i.i.i363, align 8, !alias.scope !210, !noalias !207
  store i64 %548, ptr %.012.i.i.i.i.i.i.i.i362, align 8, !alias.scope !207, !noalias !210
  store ptr null, ptr %.0911.i.i.i.i.i.i.i.i363, align 8, !alias.scope !210, !noalias !207
  %549 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i363, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i362, i64 8
  %.not.i.i.i.i.i.i.i.i364 = icmp eq ptr %549, %528
  br i1 %.not.i.i.i.i.i.i.i.i364, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i365, label %.lr.ph.i.i.i.i.i.i.i.i361, !llvm.loop !84

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i365: ; preds = %.lr.ph.i.i.i.i.i.i.i.i361, %.noexc3.i359
  %.0.lcssa.i.i.i.i.i.i.i.i366 = phi ptr [ %546, %.noexc3.i359 ], [ %550, %.lr.ph.i.i.i.i.i.i.i.i361 ]
  %551 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i366, i64 8
  %.not.i23.i.i.i.i.i367 = icmp eq ptr %534, null
  br i1 %.not.i23.i.i.i.i.i367, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i368, label %552

552:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i365
  call void @_ZdlPv(ptr noundef nonnull %534) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i368

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i368: ; preds = %552, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i365
  store ptr %546, ptr %521, align 8
  store ptr %551, ptr %522, align 8
  %553 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %546, i64 %544
  store ptr %553, ptr %523, align 8
  br label %.noexc268

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i355
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit.split-lp: ; preds = %539
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  %.pre538 = load ptr, ptr %524, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358

_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit
  %554 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit ], [ %.pre538, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit.split-lp ]
  %lpad.phi381 = phi { ptr, i32 } [ %lpad.loopexit379, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit ], [ %lpad.loopexit.split-lp380, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358.loopexit.split-lp ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(8) %524) #22
  br label %.body371

.noexc268:                                        ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i368, %530
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i264, i64 4
  %.not.i265 = icmp eq ptr %557, %516
  br i1 %.not.i265, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit269, label %.lr.ph.i263

_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit269: ; preds = %.noexc268, %.noexc267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %558 = load i32, ptr %0, align 8
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next532, %559
  br i1 %560, label %368, label %.loopexit409, !llvm.loop !212

561:                                              ; preds = %.noexc200, %331
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.loopexit427:                                     ; preds = %.lr.ph.i208
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %563

.loopexit.split-lp428:                            ; preds = %343, %344
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %563

563:                                              ; preds = %.loopexit.split-lp428, %.loopexit427
  %lpad.phi431 = phi { ptr, i32 } [ %lpad.loopexit429, %.loopexit427 ], [ %lpad.loopexit.split-lp430, %.loopexit.split-lp428 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body202

.body202:                                         ; preds = %561, %333, %563
  %.pn78 = phi { ptr, i32 } [ %lpad.phi431, %563 ], [ %562, %561 ], [ %334, %333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br label %567

564:                                              ; preds = %.noexc215, %.loopexit432
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

.loopexit422:                                     ; preds = %.lr.ph.i223
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %566

.loopexit.split-lp423:                            ; preds = %358, %359
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %566

566:                                              ; preds = %.loopexit.split-lp423, %.loopexit422
  %lpad.phi425 = phi { ptr, i32 } [ %lpad.loopexit424, %.loopexit422 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp423 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body217

.body217:                                         ; preds = %564, %348, %566
  %.pn80 = phi { ptr, i32 } [ %lpad.phi425, %566 ], [ %565, %564 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %567

.loopexit400:                                     ; preds = %.lr.ph.i233
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp401.loopexit:                   ; preds = %379
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp401.loopexit.split-lp:          ; preds = %378
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.body311:                                         ; preds = %.loopexit400, %.loopexit.split-lp401.loopexit.split-lp, %.loopexit.split-lp401.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298
  %eh.lpad-body312 = phi { ptr, i32 } [ %lpad.phi407, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i298 ], [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit410, %.loopexit.split-lp401.loopexit ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp401.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %567

.loopexit391:                                     ; preds = %.lr.ph.i243
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.loopexit.split-lp392.loopexit:                   ; preds = %426
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.loopexit.split-lp392.loopexit.split-lp:          ; preds = %425
  %lpad.loopexit.split-lp414 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.body331:                                         ; preds = %.loopexit391, %.loopexit.split-lp392.loopexit.split-lp, %.loopexit.split-lp392.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318
  %eh.lpad-body332 = phi { ptr, i32 } [ %lpad.phi398, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i318 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit413, %.loopexit.split-lp392.loopexit ], [ %lpad.loopexit.split-lp414, %.loopexit.split-lp392.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %567

.loopexit382:                                     ; preds = %.lr.ph.i253
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.loopexit.split-lp383.loopexit:                   ; preds = %473
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.loopexit.split-lp383.loopexit.split-lp:          ; preds = %472
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.body351:                                         ; preds = %.loopexit382, %.loopexit.split-lp383.loopexit.split-lp, %.loopexit.split-lp383.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338
  %eh.lpad-body352 = phi { ptr, i32 } [ %lpad.phi389, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i338 ], [ %lpad.loopexit384, %.loopexit382 ], [ %lpad.loopexit416, %.loopexit.split-lp383.loopexit ], [ %lpad.loopexit.split-lp417, %.loopexit.split-lp383.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %567

.loopexit:                                        ; preds = %.lr.ph.i263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body371

.loopexit.split-lp.loopexit:                      ; preds = %520
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

.loopexit.split-lp.loopexit.split-lp:             ; preds = %519
  %lpad.loopexit.split-lp420 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

.body371:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358
  %eh.lpad-body372 = phi { ptr, i32 } [ %lpad.phi381, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7.i358 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit419, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp420, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %567

.loopexit409:                                     ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit269, %.loopexit426, %330
  ret void

567:                                              ; preds = %.body371, %.body351, %.body331, %.body311, %.body217, %.body202, %.body187, %.body172, %.body291, %.body272, %.body137, %.body123, %.body115, %.body100, %.body91, %.body
  %.pn82 = phi { ptr, i32 } [ %eh.lpad-body292, %.body291 ], [ %eh.lpad-body273, %.body272 ], [ %eh.lpad-body372, %.body371 ], [ %eh.lpad-body352, %.body351 ], [ %eh.lpad-body332, %.body331 ], [ %eh.lpad-body312, %.body311 ], [ %.pn80, %.body217 ], [ %.pn78, %.body202 ], [ %.pn76, %.body187 ], [ %.pn74, %.body172 ], [ %.pn72, %.body137 ], [ %.pn70, %.body123 ], [ %.pn68, %.body115 ], [ %.pn66, %.body100 ], [ %.pn64, %.body91 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIiEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !213
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !213

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4, %33, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %33 ], [ %34, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22, !noalias !213
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !noalias !216
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !213
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !alias.scope !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 219) #24
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %common.resume, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIiE8addValueERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26, !noalias !219
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !noalias !219
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !noalias !219
  store i32 %5, ptr %4, align 8, !noalias !219
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc3 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %6, ptr %29, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.noexc3 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %.noexc3 ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %34, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit7:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_Z17init_dfhist_stateP7t_statei(ptr noundef writeonly captures(none) initializes((752, 760)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.22, i32 noundef 271, i64 noundef 1, i64 noundef 112)
  store ptr %6, ptr %4, align 8
  tail call void @_Z15init_df_historyP12df_history_ti(ptr noundef %6, i32 noundef %1)
  br label %8

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

declare void @_Z15init_df_historyP12df_history_ti(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z10comp_statePK7t_stateS1_bff(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, float noundef %3, float noundef %4) local_unnamed_addr #5 {
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 16, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %8, ptr noundef nonnull @.str.54, i32 noundef -1, i32 noundef %10, i32 noundef %12)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 14, i64 1, ptr %13)
  %15 = load ptr, ptr @stdout, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %15, ptr noundef nonnull @.str.56, i32 noundef 3, ptr noundef nonnull %16, ptr noundef nonnull %17, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 18, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %20, ptr noundef nonnull @.str.58, i32 noundef 3, ptr noundef nonnull %21, ptr noundef nonnull %22, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 15, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 124
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %25, ptr noundef nonnull @.str.60, i32 noundef 3, ptr noundef nonnull %26, ptr noundef nonnull %27, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 131072
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 25, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 196
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %33, ptr noundef nonnull @.str.62, i32 noundef 3, ptr noundef nonnull %34, ptr noundef nonnull %35, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %.pre = load i32, ptr %9, align 4
  br label %36

36:                                               ; preds = %30, %5
  %37 = phi i32 [ %.pre, %30 ], [ %28, %5 ]
  %38 = and i32 %37, 8388608
  %.not100 = icmp eq i32 %38, 0
  br i1 %.not100, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 25, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %42, ptr noundef nonnull @.str.64, i32 noundef 3, ptr noundef nonnull %43, ptr noundef nonnull %44, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %.pre123 = load i32, ptr %9, align 4
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i32 [ %.pre123, %39 ], [ %37, %36 ]
  %47 = and i32 %46, 16
  %.not101 = icmp eq i32 %47, 0
  br i1 %.not101, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 20, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %51, ptr noundef nonnull @.str.66, i32 noundef 3, ptr noundef nonnull %52, ptr noundef nonnull %53, i1 noundef zeroext false, float noundef %3, float noundef %4)
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr @stdout, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %55, ptr noundef nonnull @.str.67, i32 noundef -1, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr @stdout, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %60, ptr noundef nonnull @.str.68, i32 noundef -1, i32 noundef %62, i32 noundef %64)
  %65 = load i32, ptr %56, align 8
  %66 = load i32, ptr %58, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.loopexit107

68:                                               ; preds = %54
  %69 = load i32, ptr %61, align 8
  %70 = load i32, ptr %63, align 8
  %71 = icmp eq i32 %69, %70
  %72 = icmp sgt i32 %65, 0
  %or.cond = and i1 %71, %72
  br i1 %or.cond, label %.lr.ph110, label %.loopexit107

.lr.ph110:                                        ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %75

75:                                               ; preds = %.lr.ph110, %._crit_edge
  %76 = phi i32 [ %65, %.lr.ph110 ], [ %91, %._crit_edge ]
  %.096109 = phi i32 [ 0, %.lr.ph110 ], [ %92, %._crit_edge ]
  %77 = load i32, ptr %61, align 8
  %78 = mul nsw i32 %77, %.096109
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %75
  %80 = zext nneg i32 %78 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = load ptr, ptr @stdout, align 8
  %82 = add nuw nsw i64 %indvars.iv, %80
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %82
  %85 = load double, ptr %84, align 8
  %86 = fptrunc double %85 to float
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw double, ptr %87, i64 %82
  %89 = load double, ptr %88, align 8
  %90 = fptrunc double %89 to float
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %81, ptr noundef nonnull @.str.69, i32 noundef %.096109, float noundef %86, float noundef %90, float noundef %3, float noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %80
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !229

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre124 = load i32, ptr %56, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %91 = phi i32 [ %.pre124, %._crit_edge.loopexit ], [ %76, %75 ]
  %92 = add nuw nsw i32 %.096109, 1
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %75, label %.loopexit107, !llvm.loop !230

.loopexit107:                                     ; preds = %._crit_edge, %68, %54
  %94 = load ptr, ptr @stdout, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %94, ptr noundef nonnull @.str.70, i32 noundef -1, i32 noundef %96, i32 noundef %98)
  %99 = load i32, ptr %95, align 4
  %100 = load i32, ptr %97, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.loopexit107
  %103 = load i32, ptr %61, align 8
  %104 = load i32, ptr %63, align 8
  %105 = icmp eq i32 %103, %104
  %106 = icmp sgt i32 %99, 0
  %or.cond127 = and i1 %105, %106
  br i1 %or.cond127, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %109

109:                                              ; preds = %.lr.ph116, %._crit_edge114
  %110 = phi i32 [ %99, %.lr.ph116 ], [ %125, %._crit_edge114 ]
  %.197115 = phi i32 [ 0, %.lr.ph116 ], [ %126, %._crit_edge114 ]
  %111 = load i32, ptr %61, align 8
  %112 = mul nsw i32 %111, %.197115
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %109
  %114 = zext nneg i32 %112 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv118 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next119, %.lr.ph113 ]
  %115 = load ptr, ptr @stdout, align 8
  %116 = add nuw nsw i64 %indvars.iv118, %114
  %117 = load ptr, ptr %107, align 8
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %116
  %119 = load double, ptr %118, align 8
  %120 = fptrunc double %119 to float
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %116
  %123 = load double, ptr %122, align 8
  %124 = fptrunc double %123 to float
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %115, ptr noundef nonnull @.str.69, i32 noundef %.197115, float noundef %120, float noundef %124, float noundef %3, float noundef %4)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %114
  br i1 %exitcond122.not, label %._crit_edge114.loopexit, label %.lr.ph113, !llvm.loop !231

._crit_edge114.loopexit:                          ; preds = %.lr.ph113
  %.pre125 = load i32, ptr %95, align 4
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %109
  %125 = phi i32 [ %.pre125, %._crit_edge114.loopexit ], [ %110, %109 ]
  %126 = add nuw nsw i32 %.197115, 1
  %127 = icmp slt i32 %126, %125
  br i1 %127, label %109, label %.loopexit, !llvm.loop !232

.loopexit:                                        ; preds = %._crit_edge114, %102, %.loopexit107
  %128 = load ptr, ptr @stdout, align 8
  %129 = load i32, ptr %0, align 8
  %130 = load i32, ptr %1, align 8
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %128, ptr noundef nonnull @.str.71, i32 noundef -1, i32 noundef %129, i32 noundef %130)
  %131 = load i32, ptr %0, align 8
  %132 = load i32, ptr %1, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %164

134:                                              ; preds = %.loopexit
  %135 = load i32, ptr %9, align 4
  %136 = and i32 %135, 128
  %.not102 = icmp eq i32 %136, 0
  br i1 %.not102, label %149, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4
  %139 = and i32 %138, 128
  %.not103 = icmp eq i32 %139, 0
  br i1 %.not103, label %149, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @stdout, align 8
  %142 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 12, i64 1, ptr %141)
  %143 = load ptr, ptr @stdout, align 8
  %144 = load i32, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %148 = load ptr, ptr %147, align 8
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %143, ptr noundef nonnull @.str.73, i32 noundef %144, ptr noundef %146, ptr noundef %148, i1 noundef zeroext %2, float noundef %3, float noundef %4)
  %.pre126 = load i32, ptr %9, align 4
  br label %149

149:                                              ; preds = %140, %137, %134
  %150 = phi i32 [ %.pre126, %140 ], [ %135, %137 ], [ %135, %134 ]
  %151 = and i32 %150, 256
  %.not104 = icmp eq i32 %151, 0
  br i1 %.not104, label %164, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4
  %154 = and i32 %153, 256
  %.not105 = icmp eq i32 %154, 0
  br i1 %.not105, label %164, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr @stdout, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 12, i64 1, ptr %156)
  %158 = load ptr, ptr @stdout, align 8
  %159 = load i32, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %163 = load ptr, ptr %162, align 8
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %158, ptr noundef nonnull @.str.75, i32 noundef %159, ptr noundef %161, ptr noundef %163, i1 noundef zeroext %2, float noundef %3, float noundef %4)
  br label %164

164:                                              ; preds = %149, %152, %155, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #7

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13makeRvecArrayN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEl(ptr readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.22, i32 noundef 355, i64 noundef %2, i64 noundef 12)
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %.07
  %7 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %.07
  %8 = load float, ptr %6, align 4
  store float %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %13, ptr %14, align 4
  %15 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN7t_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 52), (272, 440)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0)
          to label %11 unwind label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 0)
          to label %14 unwind label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void @_ZN11ekinstate_tC1Ev(ptr noundef nonnull align 8 dereferenceable(153) %16)
          to label %17 unwind label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke void @_ZN9history_tC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %21, i8 0, i64 216, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %16) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  %33 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %33) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %34, %32, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %32 ], [ %.pn, %34 ]
  %35 = load ptr, ptr %12, align 8
  %.not.i.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13, label %36

36:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13: ; preds = %36, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn, %36 ]
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i.i14 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i14, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15, label %38

38:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %37) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15: ; preds = %38, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13 ], [ %.pn.pn.pn, %38 ]
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15, %40
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %42
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %44

44:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %44
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %46

46:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %46
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit23, label %48

48:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit23

_ZNSt6vectorIdSaIdEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %48
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  ret void
}

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z11set_box_relPK10t_inputrecP7t_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = tail call noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %8 = tail call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %6, ptr noundef nonnull %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 2, i32 3
  tail call void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #7

declare void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = tail call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1)
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 2, i32 3
  tail call void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef %0, ptr readonly %1, ptr readnone %2, i1 noundef zeroext %3) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %.str.78..str.79 = select i1 %3, ptr @.str.78, ptr @.str.79
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %.str.78..str.79) #22
  %.not1314 = icmp eq ptr %1, %2
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.0.015 = phi ptr [ %10, %.lr.ph ], [ %1, %5 ]
  %7 = load float, ptr %.sroa.0.015, align 4
  %8 = fpext float %7 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.80, double noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 4
  %.not13 = icmp eq ptr %10, %2
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %11 = select i1 %3, ptr @.str.82, ptr @.str.83
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %11) #22
  br label %13

13:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef writeonly captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.152") align 8 captures(none) %9) local_unnamed_addr #5 {
  %11 = icmp ne i32 %1, 0
  %brmerge = or i1 %11, %2
  br i1 %brmerge, label %12, label %_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %7, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %12
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %9, align 8
  %19 = inttoptr i64 %18 to ptr
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %29
  %indvars.iv = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next, %29 ]
  %20 = load double, ptr %15, align 8
  %21 = fcmp ult double %20, 0.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %.split.us
  %23 = getelementptr inbounds nuw [7 x %"class.std::vector.0"], ptr %16, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %17, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 %25
  %28 = load double, ptr %27, align 8
  br label %29

29:                                               ; preds = %22, %.split.us
  %.026.us = phi double [ %28, %22 ], [ %20, %.split.us ]
  %30 = fptrunc double %.026.us to float
  %31 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  store float %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.split33.us, label %.split.us, !llvm.loop !234

.split:                                           ; preds = %12
  %32 = load i64, ptr %9, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %.split33.us

.split33.us:                                      ; preds = %29, %.split
  %34 = phi ptr [ %33, %.split ], [ %19, %29 ]
  %35 = phi ptr [ %13, %.split ], [ %17, %29 ]
  br i1 %2, label %36, label %.loopexit

36:                                               ; preds = %.split33.us
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %48, label %.preheader

.preheader:                                       ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br label %49

48:                                               ; preds = %36
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEEENK3$_0clEv", ptr noundef nonnull @.str.22, i32 noundef 479) #24
  unreachable

49:                                               ; preds = %.lr.ph, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit
  %indvars.iv39 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next40, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit ]
  %50 = phi ptr [ %39, %.lr.ph ], [ %64, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit ]
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv39
  %52 = load float, ptr %51, align 4
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

54:                                               ; preds = %49
  %55 = load i32, ptr %35, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %4, i64 %56
  %58 = load float, ptr %57, align 4
  store float %58, ptr %51, align 4
  %59 = load i32, ptr %46, align 8
  %60 = icmp eq i32 %59, 2
  %61 = icmp eq i64 %indvars.iv39, 0
  %or.cond.i = and i1 %61, %60
  br i1 %or.cond.i, label %62, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

62:                                               ; preds = %54
  store float %58, ptr %47, align 4
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit: ; preds = %62, %54, %49
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %63 = load ptr, ptr %37, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %sext = shl i64 %67, 30
  %68 = ashr i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next40, %68
  br i1 %69, label %49, label %.loopexit, !llvm.loop !235

.loopexit:                                        ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit, %.preheader, %.split33.us
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb.exit, label %72

72:                                               ; preds = %.loopexit
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #22
  %.not1314.i = icmp eq ptr %71, %34
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %77, %.lr.ph.i ], [ %34, %72 ]
  %74 = load float, ptr %.sroa.0.015.i, align 4
  %75 = fpext float %74 to double
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.80, double noundef %75) #22
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 4
  %.not13.i = icmp eq ptr %77, %71
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %72
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #22
  br label %_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb.exit

_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb.exit: ; preds = %._crit_edge.i, %.loopexit, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!13 = distinct !{!13, !"_ZNK3gmx3Any12cloneContentEv"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!20 = distinct !{!20, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_: argument 0"}
!23 = distinct !{!23, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN3gmx3Any6createIbEES0_RKT_: argument 0"}
!26 = distinct !{!26, !"_ZN3gmx3Any6createIbEES0_RKT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!29 = distinct !{!29, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!32 = distinct !{!32, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!36 = distinct !{!36, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!39 = distinct !{!39, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!42 = distinct !{!42, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!45 = distinct !{!45, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!54 = distinct !{!54, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIN3gmx3Any7ContentIbEEJRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIN3gmx3Any7ContentIbEEJRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!70 = distinct !{!70, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!73 = distinct !{!73, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!76 = distinct !{!76, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!77 = distinct !{!77, !78, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!78 = distinct !{!78, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!93 = distinct !{!93, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!96 = distinct !{!96, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!99 = distinct !{!99, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!100 = distinct !{!100, !101, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!101 = distinct !{!101, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!110 = distinct !{!110, !6}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !6}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!129 = distinct !{!129, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!132 = distinct !{!132, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!135 = distinct !{!135, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!138 = distinct !{!138, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_: argument 0"}
!141 = distinct !{!141, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN3gmx3Any6createIbEES0_RKT_: argument 0"}
!144 = distinct !{!144, !"_ZN3gmx3Any6createIbEES0_RKT_"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!147 = distinct !{!147, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!148 = distinct !{!148, !149, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!149 = distinct !{!149, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!157 = distinct !{!157, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!158 = distinct !{!158, !159, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!159 = distinct !{!159, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !6}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!168 = distinct !{!168, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!171 = distinct !{!171, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!174 = distinct !{!174, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!175 = distinct !{!175, !176, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!176 = distinct !{!176, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!184 = distinct !{!184, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!185 = distinct !{!185, !186, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!186 = distinct !{!186, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!194 = distinct !{!194, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!195 = distinct !{!195, !196, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!196 = distinct !{!196, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!204 = distinct !{!204, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!205 = distinct !{!205, !206, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!206 = distinct !{!206, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !6}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!215 = distinct !{!215, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!218 = distinct !{!218, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!221 = distinct !{!221, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!222 = distinct !{!222, !223, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!223 = distinct !{!223, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!229 = distinct !{!229, !6}
!230 = distinct !{!230, !6}
!231 = distinct !{!231, !6}
!232 = distinct !{!232, !6}
!233 = distinct !{!233, !6}
!234 = distinct !{!234, !6}
!235 = distinct !{!235, !6}
