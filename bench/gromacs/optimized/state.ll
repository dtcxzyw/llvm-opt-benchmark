; ModuleID = 'bench/gromacs/original/state.ll'
source_filename = "bench/gromacs/original/state.ll"
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
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr" }
%"class.gmx::KeyValueTreeUniformArrayBuilder.121" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeArrayBuilderBase" = type { ptr }
%"class.gmx::KeyValueTreeUniformArrayBuilder" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::CheckpointData.57" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage" = type { %"class.gmx::KeyValueTreeObjectBuilder" }
%"class.gmx::KeyValueTreeObjectBuilder" = type { ptr }
%"struct.std::pair.67" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeArray" = type { %"class.std::vector.36" }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::KeyValueTreeUniformArrayBuilder.176" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::ArrayRef.153" = type { %"struct.gmx::ArrayRefIter.154", %"struct.gmx::ArrayRefIter.154" }
%"struct.gmx::ArrayRefIter.154" = type { ptr }
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

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev = comdat any

$_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN3gmx3Any7ContentIiED0Ev = comdat any

$_ZNK3gmx3Any7ContentIiE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIiE5cloneEv = comdat any

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

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd = comdat any

$_ZN3gmx3Any8IContentD2Ev = comdat any

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

$_ZTIN3gmx17KeyValueTreeArrayE = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTVN3gmx3Any7ContentIbEE = comdat any

$_ZTIN3gmx3Any7ContentIbEE = comdat any

$_ZTSN3gmx3Any7ContentIbEE = comdat any

$_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTVN3gmx3Any7ContentIdEE = comdat any

$_ZTIN3gmx3Any7ContentIdEE = comdat any

$_ZTSN3gmx3Any7ContentIdEE = comdat any

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
@_ZTIN3gmx17KeyValueTreeArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17KeyValueTreeArrayE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
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
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const bool *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIbEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIbEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIbED0Ev, ptr @_ZNK3gmx3Any7ContentIbE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIbE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIbEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIbEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIbEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [143 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const int *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant [44 x i8] c"N3gmx3Any7ContentINS_17KeyValueTreeArrayEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [156 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const double>)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIdEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIdED0Ev, ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIdE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIdEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIdEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIdEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [145 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const float *)::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"df_history_t version\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"nlambda\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"bEquil\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"numSamplesAtLambdaForStatistics\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"numSamplesAtLambdaForEquilibration\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"sum_weights\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"sum_dg\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Tij[%d]\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Tij_empirical[%d]\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"sum_minvar\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"sum_variance\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"accum_p[%d]\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"accum_m[%d]\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"accum_p2[%d]\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"accum_m2[%d]\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [186 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, (anonymous namespace)::DFHistoryCheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"numLambdas == nlambda\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"df_history_t checkpoint reading: Lambda vectors size mismatch.\00", align 1
@__PRETTY_FUNCTION__._ZZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculationENKUlvE_clEv = private unnamed_addr constant [145 x i8] c"auto df_history_t::doCheckpoint(gmx::CheckpointData<(CheckpointDataOperation)0>, LambdaWeightCalculation)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv = private unnamed_addr constant [146 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<int>)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv = private unnamed_addr constant [148 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<float>)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [193 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const (anonymous namespace)::DFHistoryCheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [153 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [155 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const float>)::(anonymous class)::operator()() const\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"state->dfhist\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"comparing flags\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"comparing box\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"comparing box_rel\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"box_rel\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"comparing boxv\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"boxv\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"comparing shake vir_prev\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"svir_prev\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"comparing force vir_prev\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"fvir_prev\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"comparing prev_pres\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"pres_prev\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"ngtc\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"nhchainlength\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"nosehoover_xi\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"nnhpres\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"natoms\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"comparing x\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"comparing v\0A\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"%s vector of lambda components:[ \00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"%10.4f \00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"]\0A%s\00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ekind\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"Need ekind with simulated tempering\00", align 1
@"__PRETTY_FUNCTION__._ZZ18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEEENK3$_0clEv" = private unnamed_addr constant [220 x i8] c"auto initialize_lambdas(FILE *, const FreeEnergyPerturbationType, const bool, const t_lambda &, gmx::ArrayRef<const real>, gmx_ekindata_t *, const bool, int *, gmx::ArrayRef<real>)::(anonymous class)::operator()() const\00", align 1

@_ZN9history_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9history_tC2Ev
@_ZN11ekinstate_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11ekinstate_tC2Ev
@_ZN7t_stateC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7t_stateC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9history_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 36), (40, 64)) %0) unnamed_addr #0 align 2 {
  store float 0.000000e+00, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11ekinstate_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(153) initializes((0, 1), (4, 68), (72, 152)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.gmx::ExceptionInitializer", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::CheckpointData", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 19, ptr %4, align 8, !tbaa !27
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %6, align 8, !tbaa !29
  %20 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %20, ptr %18, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %19, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.val = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %24

24:                                               ; preds = %.noexc
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc46 unwind label %100

.noexc46:                                         ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %27

27:                                               ; preds = %.noexc46
  %28 = load ptr, ptr %26, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc47 unwind label %100

.noexc47:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %36

36:                                               ; preds = %.noexc47
  %37 = load i8, ptr %33, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 42
  br i1 %.not.i.i.i.i.i.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %36
  %38 = load i8, ptr %34, align 1, !tbaa !31
  %39 = icmp eq i8 %38, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %39 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %40) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %.noexc46, %36, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc
  %43 = phi ptr [ @.str.12, %.noexc ], [ @.str.16, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.16, %36 ], [ @.str.16, %.noexc46 ]
  %44 = phi ptr [ @.str.13, %.noexc ], [ @.str.17, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.17, %36 ], [ @.str.17, %.noexc46 ]
  %45 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %.noexc ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %36 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %.noexc46 ]
  %46 = phi ptr [ @.str.14, %.noexc ], [ @.str.18, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.18, %36 ], [ @.str.18, %.noexc46 ]
  %47 = phi i32 [ 445, %.noexc ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %36 ], [ 190, %.noexc46 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef %47) #27
          to label %.cont unwind label %100

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc47
  %48 = load ptr, ptr %25, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_ZN3gmx17checkpointVersionIN12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit

52:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %53 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.11, ptr noundef %54)
          to label %55 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

55:                                               ; preds = %52
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %.thread.i

56:                                               ; preds = %55
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %57 unwind label %59

57:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %53, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %79 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

59:                                               ; preds = %57, %56
  %.0.i = phi i1 [ false, %57 ], [ true, %56 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #25
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread.i:                                        ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i: ; preds = %.thread.i
  %68 = load i64, ptr %66, align 8, !tbaa !31
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #28
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread.i
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  br i1 %.0.i, label %78, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %59
  %76 = load i64, ptr %62, align 8, !tbaa !31
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %77) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  br i1 %.0.i, label %78, label %.body

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn4.ph.i = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #25
  br label %78

78:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn4.i = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn4.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %53) #25
  br label %.body

79:                                               ; preds = %57
  unreachable

_ZN3gmx17checkpointVersionIN12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit: ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = icmp eq ptr %80, %18
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17checkpointVersionIN12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %82 = load i64, ptr %21, align 8, !tbaa !32
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17checkpointVersionIN12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %84 = load i64, ptr %18, align 8, !tbaa !31
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %88, align 1, !tbaa !31
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %0)
          to label %89 unwind label %108

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %89
  %92 = load i64, ptr %87, align 8, !tbaa !32
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %89
  %94 = load i64, ptr %86, align 8, !tbaa !31
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %96 = load i8, ptr %0, align 8, !tbaa !15, !range !43, !noundef !44
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %._crit_edge.i.i62, label %283

98:                                               ; preds = %.noexc.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

100:                                              ; preds = %.invoke, %27, %24
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %78, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn4.i, %78 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = icmp eq ptr %102, %18
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %.body
  %104 = load i64, ptr %21, align 8, !tbaa !32
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %.body
  %106 = load i64, ptr %18, align 8, !tbaa !31
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %325

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  %111 = icmp eq ptr %110, %86
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %108
  %112 = load i64, ptr %87, align 8, !tbaa !32
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %108
  %114 = load i64, ptr %86, align 8, !tbaa !31
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %325

._crit_edge.i.i62:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !45
  store i32 %117, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %118, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %118, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %119, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %120, align 2, !tbaa !31
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8)
          to label %121 unwind label %153

121:                                              ; preds = %._crit_edge.i.i62
  %122 = load ptr, ptr %9, align 8, !tbaa !29
  %123 = icmp eq ptr %122, %118
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %121
  %124 = load i64, ptr %119, align 8, !tbaa !32
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %121
  %126 = load i64, ptr %118, align 8, !tbaa !31
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %128 = load i32, ptr %8, align 4, !tbaa !42
  %129 = load i32, ptr %116, align 4, !tbaa !45
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %.preheader, label %141

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %.lr.ph, label %._crit_edge.i.i69

.lr.ph:                                           ; preds = %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %161

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEEENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 114) #27
  unreachable

._crit_edge.i.i69:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %142, ptr %13, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %142, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 14, ptr %143, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 30
  store i8 0, ptr %144, align 2, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %146, ptr %152)
          to label %217 unwind label %284

153:                                              ; preds = %._crit_edge.i.i62
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8, !tbaa !29
  %156 = icmp eq ptr %155, %118
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %153
  %157 = load i64, ptr %119, align 8, !tbaa !32
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %153
  %159 = load i64, ptr %118, align 8, !tbaa !31
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %324

161:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.3, i32 noundef %162)
  %163 = load ptr, ptr %132, align 8, !tbaa !48
  %164 = getelementptr inbounds nuw [3 x [3 x float]], ptr %163, i64 %indvars.iv
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %164)
          to label %165 unwind label %193

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = icmp eq ptr %166, %133
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %165
  %168 = load i64, ptr %134, align 8, !tbaa !32
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %165
  %170 = load i64, ptr %133, align 8, !tbaa !31
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.4, i32 noundef %162)
  %172 = load ptr, ptr %135, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw [3 x [3 x float]], ptr %172, i64 %indvars.iv
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %173)
          to label %174 unwind label %201

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %175 = load ptr, ptr %11, align 8, !tbaa !29
  %176 = icmp eq ptr %175, %136
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %174
  %177 = load i64, ptr %137, align 8, !tbaa !32
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %174
  %179 = load i64, ptr %136, align 8, !tbaa !31
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.5, i32 noundef %162)
  %181 = load ptr, ptr %138, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw [3 x [3 x float]], ptr %181, i64 %indvars.iv
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %182)
          to label %183 unwind label %209

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = icmp eq ptr %184, %139
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %183
  %186 = load i64, ptr %140, align 8, !tbaa !32
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %183
  %188 = load i64, ptr %139, align 8, !tbaa !31
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %8, align 4, !tbaa !42
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next, %191
  br i1 %192, label %161, label %._crit_edge.i.i69, !llvm.loop !51

193:                                              ; preds = %161
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = icmp eq ptr %195, %133
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %193
  %197 = load i64, ptr %134, align 8, !tbaa !32
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %193
  %199 = load i64, ptr %133, align 8, !tbaa !31
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %324

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %11, align 8, !tbaa !29
  %204 = icmp eq ptr %203, %136
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %201
  %205 = load i64, ptr %137, align 8, !tbaa !32
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %201
  %207 = load i64, ptr %136, align 8, !tbaa !31
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %324

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %12, align 8, !tbaa !29
  %212 = icmp eq ptr %211, %139
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %209
  %213 = load i64, ptr %140, align 8, !tbaa !32
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %209
  %215 = load i64, ptr %139, align 8, !tbaa !31
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %324

217:                                              ; preds = %._crit_edge.i.i69
  %218 = load ptr, ptr %13, align 8, !tbaa !29
  %219 = icmp eq ptr %218, %142
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %217
  %220 = load i64, ptr %143, align 8, !tbaa !32
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %217
  %222 = load i64, ptr %142, align 8, !tbaa !31
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %224, ptr %14, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %224, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 14, ptr %225, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 30
  store i8 0, ptr %226, align 2, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %230 = load ptr, ptr %229, align 8, !tbaa !47
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %228 to i64
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %233
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %228, ptr %234)
          to label %235 unwind label %292

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %236 = load ptr, ptr %14, align 8, !tbaa !29
  %237 = icmp eq ptr %236, %224
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %235
  %238 = load i64, ptr %225, align 8, !tbaa !32
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %235
  %240 = load i64, ptr %224, align 8, !tbaa !31
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %242, ptr %15, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %242, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 10, ptr %243, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %244, align 2, !tbaa !31
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = load ptr, ptr %245, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %251
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %246, ptr %252)
          to label %253 unwind label %300

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %254 = load ptr, ptr %15, align 8, !tbaa !29
  %255 = icmp eq ptr %254, %242
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %253
  %256 = load i64, ptr %243, align 8, !tbaa !32
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %253
  %258 = load i64, ptr %242, align 8, !tbaa !31
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %260, ptr %16, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %260, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %261, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 0, ptr %262, align 1, !tbaa !31
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %263)
          to label %264 unwind label %308

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %265 = load ptr, ptr %16, align 8, !tbaa !29
  %266 = icmp eq ptr %265, %260
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %264
  %267 = load i64, ptr %261, align 8, !tbaa !32
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %264
  %269 = load i64, ptr %260, align 8, !tbaa !31
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %271, ptr %17, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %271, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %272, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %273, align 1, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 148
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %274)
          to label %275 unwind label %316

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %276 = load ptr, ptr %17, align 8, !tbaa !29
  %277 = icmp eq ptr %276, %271
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %275
  %278 = load i64, ptr %272, align 8, !tbaa !32
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %275
  %280 = load i64, ptr %271, align 8, !tbaa !31
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %282, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  ret void

284:                                              ; preds = %._crit_edge.i.i69
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %13, align 8, !tbaa !29
  %287 = icmp eq ptr %286, %142
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %284
  %288 = load i64, ptr %143, align 8, !tbaa !32
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %284
  %290 = load i64, ptr %142, align 8, !tbaa !31
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %324

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %14, align 8, !tbaa !29
  %295 = icmp eq ptr %294, %224
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %292
  %296 = load i64, ptr %225, align 8, !tbaa !32
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %292
  %298 = load i64, ptr %224, align 8, !tbaa !31
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %324

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %15, align 8, !tbaa !29
  %303 = icmp eq ptr %302, %242
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %300
  %304 = load i64, ptr %243, align 8, !tbaa !32
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %300
  %306 = load i64, ptr %242, align 8, !tbaa !31
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %324

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %16, align 8, !tbaa !29
  %311 = icmp eq ptr %310, %260
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %308
  %312 = load i64, ptr %261, align 8, !tbaa !32
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %308
  %314 = load i64, ptr %260, align 8, !tbaa !31
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %324

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %17, align 8, !tbaa !29
  %319 = icmp eq ptr %318, %271
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %316
  %320 = load i64, ptr %272, align 8, !tbaa !32
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %316
  %322 = load i64, ptr %271, align 8, !tbaa !31
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn41.pn = phi { ptr, i32 } [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  br label %325

325:                                              ; preds = %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %324 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 437) #27
  unreachable

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8, !tbaa !40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit, label %18

18:                                               ; preds = %9
  %19 = load i8, ptr %15, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i:             ; preds = %18
  %20 = load i8, ptr %16, align 1, !tbaa !31
  %21 = icmp eq i8 %20, 42
  %.idx.i.i.i.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %22) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit, label %25

25:                                               ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i, %18, %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit:   ; preds = %9, %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 1, !tbaa !54, !range !43, !noundef !44
  store i8 %28, ptr %2, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 437) #27
  unreachable

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %18

18:                                               ; preds = %9
  %19 = load i8, ptr %15, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i:             ; preds = %18
  %20 = load i8, ptr %16, align 1, !tbaa !31
  %21 = icmp eq i8 %20, 42
  %.idx.i.i.i.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %22) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %25

25:                                               ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i, %18, %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit:   ; preds = %9, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !42
  store i32 %28, ptr %2, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.36", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %15, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %14, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %20

20:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %16, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %8, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.i.i.i.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i12, label %.invoke, label %25

25:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !40
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %.noexc
  %35 = load i8, ptr %31, align 1, !tbaa !31
  %.not.i.i.i.i.i13 = icmp eq i8 %35, 42
  br i1 %.not.i.i.i.i.i13, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %34
  %36 = load i8, ptr %32, align 1, !tbaa !31
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i.i.i.i = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %38) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.invoke

41:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %.noexc
  %42 = load ptr, ptr %23, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !58
  store float %44, ptr %2, align 4, !tbaa !58
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not.i.i.i.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i15, label %.invoke, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %47, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc19 unwind label %244

.noexc19:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %63, label %56

56:                                               ; preds = %.noexc19
  %57 = load i8, ptr %54, align 1, !tbaa !31
  %.not.i.i.i.i.i16 = icmp eq i8 %57, 42
  br i1 %.not.i.i.i.i.i16, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17:           ; preds = %56
  %58 = load i8, ptr %32, align 1, !tbaa !31
  %59 = icmp eq i8 %58, 42
  %.idx.i.i.i.i.i.i18 = zext i1 %59 to i64
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i18
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %60) #25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.invoke

63:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17, %.noexc19
  %64 = load ptr, ptr %46, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %66, ptr %67, align 4, !tbaa !58
  %68 = load ptr, ptr %4, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %.not.i.i.i.i.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i22, label %.invoke, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc26 unwind label %244

.noexc26:                                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = icmp eq ptr %77, %32
  br i1 %78, label %86, label %79

79:                                               ; preds = %.noexc26
  %80 = load i8, ptr %77, align 1, !tbaa !31
  %.not.i.i.i.i.i23 = icmp eq i8 %80, 42
  br i1 %.not.i.i.i.i.i23, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24:           ; preds = %79
  %81 = load i8, ptr %32, align 1, !tbaa !31
  %82 = icmp eq i8 %81, 42
  %.idx.i.i.i.i.i.i25 = zext i1 %82 to i64
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i25
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %83) #25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.invoke

86:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24, %.noexc26
  %87 = load ptr, ptr %69, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %89, ptr %90, align 4, !tbaa !58
  %91 = load ptr, ptr %4, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %.not.i.i.i.i.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i29, label %.invoke, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %93, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc33 unwind label %244

.noexc33:                                         ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = icmp eq ptr %100, %32
  br i1 %101, label %109, label %102

102:                                              ; preds = %.noexc33
  %103 = load i8, ptr %100, align 1, !tbaa !31
  %.not.i.i.i.i.i30 = icmp eq i8 %103, 42
  br i1 %.not.i.i.i.i.i30, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31:           ; preds = %102
  %104 = load i8, ptr %32, align 1, !tbaa !31
  %105 = icmp eq i8 %104, 42
  %.idx.i.i.i.i.i.i32 = zext i1 %105 to i64
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i32
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %106) #25
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.invoke

109:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31, %.noexc33
  %110 = load ptr, ptr %92, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %112, ptr %113, align 4, !tbaa !58
  %114 = load ptr, ptr %4, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %.not.i.i.i.i.i.i36 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i36, label %.invoke, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %116, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc40 unwind label %244

.noexc40:                                         ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = icmp eq ptr %123, %32
  br i1 %124, label %132, label %125

125:                                              ; preds = %.noexc40
  %126 = load i8, ptr %123, align 1, !tbaa !31
  %.not.i.i.i.i.i37 = icmp eq i8 %126, 42
  br i1 %.not.i.i.i.i.i37, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38:           ; preds = %125
  %127 = load i8, ptr %32, align 1, !tbaa !31
  %128 = icmp eq i8 %127, 42
  %.idx.i.i.i.i.i.i39 = zext i1 %128 to i64
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i39
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %129) #25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.invoke

132:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38, %.noexc40
  %133 = load ptr, ptr %115, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %135, ptr %136, align 4, !tbaa !58
  %137 = load ptr, ptr %4, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %.not.i.i.i.i.i.i43 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i43, label %.invoke, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %139, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %.noexc47 unwind label %244

.noexc47:                                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = icmp eq ptr %146, %32
  br i1 %147, label %155, label %148

148:                                              ; preds = %.noexc47
  %149 = load i8, ptr %146, align 1, !tbaa !31
  %.not.i.i.i.i.i44 = icmp eq i8 %149, 42
  br i1 %.not.i.i.i.i.i44, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45:           ; preds = %148
  %150 = load i8, ptr %32, align 1, !tbaa !31
  %151 = icmp eq i8 %150, 42
  %.idx.i.i.i.i.i.i46 = zext i1 %151 to i64
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i46
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %152) #25
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.invoke

155:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45, %.noexc47
  %156 = load ptr, ptr %138, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !58
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %158, ptr %159, align 4, !tbaa !58
  %160 = load ptr, ptr %4, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %.not.i.i.i.i.i.i50 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i50, label %.invoke, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %162, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc54 unwind label %244

.noexc54:                                         ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = icmp eq ptr %169, %32
  br i1 %170, label %178, label %171

171:                                              ; preds = %.noexc54
  %172 = load i8, ptr %169, align 1, !tbaa !31
  %.not.i.i.i.i.i51 = icmp eq i8 %172, 42
  br i1 %.not.i.i.i.i.i51, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52:           ; preds = %171
  %173 = load i8, ptr %32, align 1, !tbaa !31
  %174 = icmp eq i8 %173, 42
  %.idx.i.i.i.i.i.i53 = zext i1 %174 to i64
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i53
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(1) %175) #25
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.invoke

178:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52, %.noexc54
  %179 = load ptr, ptr %161, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %181, ptr %182, align 4, !tbaa !58
  %183 = load ptr, ptr %4, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %.not.i.i.i.i.i.i57 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i57, label %.invoke, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %185, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc61 unwind label %244

.noexc61:                                         ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = icmp eq ptr %192, %32
  br i1 %193, label %201, label %194

194:                                              ; preds = %.noexc61
  %195 = load i8, ptr %192, align 1, !tbaa !31
  %.not.i.i.i.i.i58 = icmp eq i8 %195, 42
  br i1 %.not.i.i.i.i.i58, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59:           ; preds = %194
  %196 = load i8, ptr %32, align 1, !tbaa !31
  %197 = icmp eq i8 %196, 42
  %.idx.i.i.i.i.i.i60 = zext i1 %197 to i64
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i60
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) %198) #25
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.invoke

201:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59, %.noexc61
  %202 = load ptr, ptr %184, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !58
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %204, ptr %205, align 4, !tbaa !58
  %206 = load ptr, ptr %4, align 8, !tbaa !55
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %.not.i.i.i.i.i.i64 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i64, label %.invoke, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %208, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %.noexc68 unwind label %244

.noexc68:                                         ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = icmp eq ptr %215, %32
  br i1 %216, label %224, label %217

217:                                              ; preds = %.noexc68
  %218 = load i8, ptr %215, align 1, !tbaa !31
  %.not.i.i.i.i.i65 = icmp eq i8 %218, 42
  br i1 %.not.i.i.i.i.i65, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66:           ; preds = %217
  %219 = load i8, ptr %32, align 1, !tbaa !31
  %220 = icmp eq i8 %219, 42
  %.idx.i.i.i.i.i.i67 = zext i1 %220 to i64
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i67
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) %221) #25
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.invoke

.invoke:                                          ; preds = %201, %217, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66, %178, %194, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59, %155, %171, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52, %132, %148, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45, %109, %125, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38, %86, %102, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31, %63, %79, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24, %41, %56, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, %34, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
          to label %.cont unwind label %244

.cont:                                            ; preds = %.invoke
  unreachable

224:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66, %.noexc68
  %225 = load ptr, ptr %207, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !58
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %227, ptr %228, align 4, !tbaa !58
  %229 = load ptr, ptr %4, align 8, !tbaa !55
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %224, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %236, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %229, %224 ]
  %232 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232) #25
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %236, %231
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %224
  %237 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %229, %224 ]
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !61
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #28
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  ret void

244:                                              ; preds = %.invoke, %209, %186, %163, %140, %117, %94, %71, %48, %25
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %245
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 472) #27
  unreachable

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %12, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %20, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %19, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %22, 42
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %21
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %25

25:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %21, %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %13, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %26 = load ptr, ptr %11, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = load ptr, ptr %27, align 8, !tbaa !55
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not8 = icmp ult i64 %10, %33
  br i1 %.not8, label %34, label %35

34:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 474) #27
  unreachable

35:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !33
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not.i.i.i.i.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i10, label %51, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp eq ptr %45, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %46, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13, label %47

47:                                               ; preds = %39
  %48 = load i8, ptr %45, align 1, !tbaa !31
  %.not.i.i.i.i.i11 = icmp eq i8 %48, 42
  br i1 %.not.i.i.i.i.i11, label %51, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12: ; preds = %47
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13, label %51

51:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12, %47, %35
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13:     ; preds = %39, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12
  %52 = load ptr, ptr %37, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = load ptr, ptr %0, align 8, !tbaa !33
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %.not.i.i.i.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i15, label %70, label %58

58:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13
  %59 = load ptr, ptr %57, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = icmp eq ptr %64, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %65, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %64, align 1, !tbaa !31
  %.not.i.i.i.i.i16 = icmp eq i8 %67, 42
  br i1 %.not.i.i.i.i.i16, label %70, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17: ; preds = %66
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %70

70:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17, %66, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18:     ; preds = %58, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17
  %71 = load ptr, ptr %56, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = icmp ne ptr %2, %3
  %75 = icmp ne ptr %54, %73
  %or.cond29 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit
  %.sroa.025.031 = phi ptr [ %97, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ], [ %2, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18 ]
  %.sroa.022.030 = phi ptr [ %98, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ], [ %54, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18 ]
  %76 = load ptr, ptr %.sroa.022.030, align 8, !tbaa !36
  %.not.i.i.i.i.i.i19 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i19, label %93, label %77

77:                                               ; preds = %.lr.ph
  %78 = load ptr, ptr %76, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(16) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !tbaa !40
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %86

86:                                               ; preds = %77
  %87 = load i8, ptr %83, align 1, !tbaa !31
  %.not.i.i.i.i.i20 = icmp eq i8 %87, 42
  br i1 %.not.i.i.i.i.i20, label %93, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i:             ; preds = %86
  %88 = load i8, ptr %84, align 1, !tbaa !31
  %89 = icmp eq i8 %88, 42
  %.idx.i.i.i.i.i.i = zext i1 %89 to i64
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i.i.i.i
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %90) #25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %93

93:                                               ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %86, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %77, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %94 = load ptr, ptr %.sroa.022.030, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !63
  store double %96, ptr %.sroa.025.031, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %99 = icmp ne ptr %97, %3
  %100 = icmp ne ptr %98, %73
  %or.cond = select i1 %99, i1 %100, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 437) #27
  unreachable

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %18

18:                                               ; preds = %9
  %19 = load i8, ptr %15, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %18
  %20 = load i8, ptr %16, align 1, !tbaa !31
  %21 = icmp eq i8 %20, 42
  %.idx.i.i.i.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %22) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %25

25:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %18, %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %9, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !58
  store float %28, ptr %2, align 4, !tbaa !58
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !24
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %10, ptr %4, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !31
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !87

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #27
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, !prof !72

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %1, align 8, !tbaa !62
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !36, !noalias !88
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !38, !noalias !88
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !88
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8, !tbaa !91, !alias.scope !88
  br label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %13, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !59
  ret void

.body:                                            ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %.body
  %44 = load ptr, ptr %16, align 8, !tbaa !61
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #28
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %43, %.body
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr %1, i8 %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %5 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.121", align 8
  %6 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.121", align 8
  %7 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.121", align 8
  %8 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %9 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %10 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %11 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %12 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %13 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.gmx::CheckpointData.57", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %28, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 19, ptr %14, align 8, !tbaa !27
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.noexc.i
  store ptr %29, ptr %16, align 8, !tbaa !29
  %30 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %30, ptr %28, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %29, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %16, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %34 = load i8, ptr %27, align 8, !tbaa !94, !range !43, !noundef !44
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %.noexc
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarIN12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 463) #27
          to label %.noexc45 unwind label %92

.noexc45:                                         ; preds = %36
  unreachable

37:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc46 unwind label %92

.noexc46:                                         ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %38, align 8, !tbaa !38, !noalias !99
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %39, align 8, !tbaa !102, !noalias !99
  %40 = ptrtoint ptr %38 to i64
  store i64 %40, ptr %13, align 8, !tbaa !36, !alias.scope !96
  %41 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %46

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc46
  %42 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %52, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %52

46:                                               ; preds = %.noexc46
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %13, align 8, !tbaa !36
  %.not.i.i.i4.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %46
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %.body

52:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %53 = load ptr, ptr %16, align 8, !tbaa !29
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %31, align 8, !tbaa !32
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %28, align 8, !tbaa !31
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %59, ptr %17, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %61, align 1, !tbaa !31
  %62 = load i8, ptr %27, align 8, !tbaa !94, !range !43, !noundef !44
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 455) #27
          to label %.noexc51 unwind label %100

.noexc51:                                         ; preds = %64
  unreachable

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc52 unwind label %100

.noexc52:                                         ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIbEE, i64 16), ptr %66, align 8, !tbaa !38, !noalias !108
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %0, align 8, !tbaa !54, !range !43, !noalias !108, !noundef !44
  store i8 %68, ptr %67, align 8, !tbaa !111, !noalias !108
  %69 = ptrtoint ptr %66 to i64
  store i64 %69, ptr %12, align 8, !tbaa !36, !alias.scope !105
  %70 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %75

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc52
  %71 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %81, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %81

75:                                               ; preds = %.noexc52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i4.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i4.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %75
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %.body53

81:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %82 = load ptr, ptr %17, align 8, !tbaa !29
  %83 = icmp eq ptr %82, %59
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %81
  %84 = load i64, ptr %60, align 8, !tbaa !32
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %81
  %86 = load i64, ptr %59, align 8, !tbaa !31
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %88 = load i8, ptr %0, align 8, !tbaa !15, !range !43, !noundef !44
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %._crit_edge.i.i64, label %353

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

92:                                               ; preds = %37, %36
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %47, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i ]
  %94 = load ptr, ptr %16, align 8, !tbaa !29
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %.body
  %96 = load i64, ptr %31, align 8, !tbaa !32
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.body
  %98 = load i64, ptr %28, align 8, !tbaa !31
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %391

100:                                              ; preds = %65, %64
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, %100
  %eh.lpad-body54 = phi { ptr, i32 } [ %101, %100 ], [ %76, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i ]
  %102 = load ptr, ptr %17, align 8, !tbaa !29
  %103 = icmp eq ptr %102, %59
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %.body53
  %104 = load i64, ptr %60, align 8, !tbaa !32
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.body53
  %106 = load i64, ptr %59, align 8, !tbaa !31
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %391

._crit_edge.i.i64:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %110, ptr %18, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %110, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %112, align 2, !tbaa !31
  %113 = load i8, ptr %27, align 8, !tbaa !94, !range !43, !noundef !44
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %._crit_edge.i.i64
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 455) #27
          to label %.noexc74 unwind label %157

.noexc74:                                         ; preds = %115
  unreachable

116:                                              ; preds = %._crit_edge.i.i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %117 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc75 unwind label %157

.noexc75:                                         ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %117, align 8, !tbaa !38, !noalias !116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %109, ptr %118, align 8, !tbaa !102, !noalias !116
  %119 = ptrtoint ptr %117 to i64
  store i64 %119, ptr %11, align 8, !tbaa !36, !alias.scope !113
  %120 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i71 unwind label %125

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i71: ; preds = %.noexc75
  %121 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i.i.i72 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i72, label %131, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i73

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i73: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i71
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %131

125:                                              ; preds = %.noexc75
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i4.i.i68 = icmp eq ptr %127, null
  br i1 %.not.i.i.i4.i.i68, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i70, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i69

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i69: ; preds = %125
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i70

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i70:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i69, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %.body76

131:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i73, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %132 = load ptr, ptr %18, align 8, !tbaa !29
  %133 = icmp eq ptr %132, %110
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %131
  %134 = load i64, ptr %111, align 8, !tbaa !32
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %131
  %136 = load i64, ptr %110, align 8, !tbaa !31
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %138 = icmp sgt i32 %109, 0
  br i1 %138, label %.lr.ph, label %._crit_edge.i.i81

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %165

._crit_edge.i.i81:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %148, ptr %22, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %148, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %149, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %150, align 2, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = load i8, ptr %27, align 8, !tbaa !94, !range !43, !noundef !44
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %246, label %245

157:                                              ; preds = %116, %115
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i70, %157
  %eh.lpad-body77 = phi { ptr, i32 } [ %158, %157 ], [ %126, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i70 ]
  %159 = load ptr, ptr %18, align 8, !tbaa !29
  %160 = icmp eq ptr %159, %110
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %.body76
  %161 = load i64, ptr %111, align 8, !tbaa !32
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.body76
  %163 = load i64, ptr %110, align 8, !tbaa !31
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %391

165:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.3, i32 noundef %166)
  %167 = load ptr, ptr %139, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw [3 x [3 x float]], ptr %167, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %169 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc88 unwind label %221

.noexc88:                                         ; preds = %165
  store ptr %169, ptr %10, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %168)
          to label %.noexc89 unwind label %221

.noexc89:                                         ; preds = %.noexc88
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %.noexc90 unwind label %221

.noexc90:                                         ; preds = %.noexc89
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %.noexc91 unwind label %221

.noexc91:                                         ; preds = %.noexc90
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 12
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %172)
          to label %.noexc92 unwind label %221

.noexc92:                                         ; preds = %.noexc91
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %.noexc93 unwind label %221

.noexc93:                                         ; preds = %.noexc92
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 20
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %174)
          to label %.noexc94 unwind label %221

.noexc94:                                         ; preds = %.noexc93
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 24
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %.noexc95 unwind label %221

.noexc95:                                         ; preds = %.noexc94
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 28
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %.noexc96 unwind label %221

.noexc96:                                         ; preds = %.noexc95
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 32
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %178 unwind label %221

178:                                              ; preds = %.noexc96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %179 = load ptr, ptr %19, align 8, !tbaa !29
  %180 = icmp eq ptr %179, %140
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %178
  %181 = load i64, ptr %141, align 8, !tbaa !32
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %178
  %183 = load i64, ptr %140, align 8, !tbaa !31
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.4, i32 noundef %166)
  %185 = load ptr, ptr %142, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw [3 x [3 x float]], ptr %185, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %187 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc101 unwind label %229

.noexc101:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  store ptr %187, ptr %9, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %.noexc102 unwind label %229

.noexc102:                                        ; preds = %.noexc101
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %.noexc103 unwind label %229

.noexc103:                                        ; preds = %.noexc102
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %.noexc104 unwind label %229

.noexc104:                                        ; preds = %.noexc103
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 12
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %.noexc105 unwind label %229

.noexc105:                                        ; preds = %.noexc104
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %191)
          to label %.noexc106 unwind label %229

.noexc106:                                        ; preds = %.noexc105
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 20
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %192)
          to label %.noexc107 unwind label %229

.noexc107:                                        ; preds = %.noexc106
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 24
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %.noexc108 unwind label %229

.noexc108:                                        ; preds = %.noexc107
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 28
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %.noexc109 unwind label %229

.noexc109:                                        ; preds = %.noexc108
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 32
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %196 unwind label %229

196:                                              ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %197 = load ptr, ptr %20, align 8, !tbaa !29
  %198 = icmp eq ptr %197, %143
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %196
  %199 = load i64, ptr %144, align 8, !tbaa !32
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %196
  %201 = load i64, ptr %143, align 8, !tbaa !31
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.5, i32 noundef %166)
  %203 = load ptr, ptr %145, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw [3 x [3 x float]], ptr %203, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %205 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc115 unwind label %237

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  store ptr %205, ptr %8, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %204)
          to label %.noexc116 unwind label %237

.noexc116:                                        ; preds = %.noexc115
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %.noexc117 unwind label %237

.noexc117:                                        ; preds = %.noexc116
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %207)
          to label %.noexc118 unwind label %237

.noexc118:                                        ; preds = %.noexc117
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 12
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %.noexc119 unwind label %237

.noexc119:                                        ; preds = %.noexc118
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %.noexc120 unwind label %237

.noexc120:                                        ; preds = %.noexc119
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 20
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %210)
          to label %.noexc121 unwind label %237

.noexc121:                                        ; preds = %.noexc120
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 24
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %211)
          to label %.noexc122 unwind label %237

.noexc122:                                        ; preds = %.noexc121
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 28
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %.noexc123 unwind label %237

.noexc123:                                        ; preds = %.noexc122
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 32
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %213)
          to label %214 unwind label %237

214:                                              ; preds = %.noexc123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %215 = load ptr, ptr %21, align 8, !tbaa !29
  %216 = icmp eq ptr %215, %146
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %214
  %217 = load i64, ptr %147, align 8, !tbaa !32
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %214
  %219 = load i64, ptr %146, align 8, !tbaa !31
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i.i81, label %165, !llvm.loop !119

221:                                              ; preds = %.noexc96, %.noexc95, %.noexc94, %.noexc93, %.noexc92, %.noexc91, %.noexc90, %.noexc89, %.noexc88, %165
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %19, align 8, !tbaa !29
  %224 = icmp eq ptr %223, %140
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %221
  %225 = load i64, ptr %141, align 8, !tbaa !32
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %221
  %227 = load i64, ptr %140, align 8, !tbaa !31
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %391

229:                                              ; preds = %.noexc109, %.noexc108, %.noexc107, %.noexc106, %.noexc105, %.noexc104, %.noexc103, %.noexc102, %.noexc101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %20, align 8, !tbaa !29
  %232 = icmp eq ptr %231, %143
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %229
  %233 = load i64, ptr %144, align 8, !tbaa !32
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %229
  %235 = load i64, ptr %143, align 8, !tbaa !31
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %391

237:                                              ; preds = %.noexc123, %.noexc122, %.noexc121, %.noexc120, %.noexc119, %.noexc118, %.noexc117, %.noexc116, %.noexc115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %21, align 8, !tbaa !29
  %240 = icmp eq ptr %239, %146
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %237
  %241 = load i64, ptr %147, align 8, !tbaa !32
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %237
  %243 = load i64, ptr %146, align 8, !tbaa !31
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %391

245:                                              ; preds = %._crit_edge.i.i81
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc138 unwind label %.loopexit.split-lp244

.noexc138:                                        ; preds = %245
  unreachable

246:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %247 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc139 unwind label %.loopexit.split-lp244

.noexc139:                                        ; preds = %246
  store ptr %247, ptr %7, align 8
  %.not11.i = icmp eq ptr %152, %154
  br i1 %.not11.i, label %.loopexit248, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc139, %.noexc140
  %.sroa.0.012.i = phi ptr [ %248, %.noexc140 ], [ %152, %.noexc139 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.012.i)
          to label %.noexc140 unwind label %.loopexit243

.noexc140:                                        ; preds = %.lr.ph.i
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %.not.i = icmp eq ptr %248, %154
  br i1 %.not.i, label %.loopexit248, label %.lr.ph.i

.loopexit248:                                     ; preds = %.noexc140, %.noexc139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %249 = load ptr, ptr %22, align 8, !tbaa !29
  %250 = icmp eq ptr %249, %148
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %.loopexit248
  %251 = load i64, ptr %149, align 8, !tbaa !32
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.loopexit248
  %253 = load i64, ptr %148, align 8, !tbaa !31
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %255, ptr %23, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %255, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %256, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %257, align 2, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = load i8, ptr %27, align 8, !tbaa !94, !range !43, !noundef !44
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %265, label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc154 unwind label %.loopexit.split-lp238

.noexc154:                                        ; preds = %264
  unreachable

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %266 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc155 unwind label %.loopexit.split-lp238

.noexc155:                                        ; preds = %265
  store ptr %266, ptr %6, align 8
  %.not11.i150 = icmp eq ptr %259, %261
  br i1 %.not11.i150, label %.loopexit242, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.noexc155, %.noexc156
  %.sroa.0.012.i152 = phi ptr [ %267, %.noexc156 ], [ %259, %.noexc155 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.012.i152)
          to label %.noexc156 unwind label %.loopexit237

.noexc156:                                        ; preds = %.lr.ph.i151
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i152, i64 8
  %.not.i153 = icmp eq ptr %267, %261
  br i1 %.not.i153, label %.loopexit242, label %.lr.ph.i151

.loopexit242:                                     ; preds = %.noexc156, %.noexc155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %268 = load ptr, ptr %23, align 8, !tbaa !29
  %269 = icmp eq ptr %268, %255
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %.loopexit242
  %270 = load i64, ptr %256, align 8, !tbaa !32
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %.loopexit242
  %272 = load i64, ptr %255, align 8, !tbaa !31
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %274, ptr %24, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %274, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %275, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %276, align 2, !tbaa !31
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %278 = load ptr, ptr %277, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %280 = load ptr, ptr %279, align 8, !tbaa !47
  %281 = load i8, ptr %27, align 8, !tbaa !94, !range !43, !noundef !44
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %284, label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc171 unwind label %.loopexit.split-lp

.noexc171:                                        ; preds = %283
  unreachable

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %285 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc172 unwind label %.loopexit.split-lp

.noexc172:                                        ; preds = %284
  store ptr %285, ptr %5, align 8
  %.not11.i167 = icmp eq ptr %278, %280
  br i1 %.not11.i167, label %.loopexit236, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.noexc172, %.noexc173
  %.sroa.0.012.i169 = phi ptr [ %286, %.noexc173 ], [ %278, %.noexc172 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.012.i169)
          to label %.noexc173 unwind label %.loopexit

.noexc173:                                        ; preds = %.lr.ph.i168
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i169, i64 8
  %.not.i170 = icmp eq ptr %286, %280
  br i1 %.not.i170, label %.loopexit236, label %.lr.ph.i168

.loopexit236:                                     ; preds = %.noexc173, %.noexc172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %287 = load ptr, ptr %24, align 8, !tbaa !29
  %288 = icmp eq ptr %287, %274
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %.loopexit236
  %289 = load i64, ptr %275, align 8, !tbaa !32
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %.loopexit236
  %291 = load i64, ptr %274, align 8, !tbaa !31
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %293, ptr %25, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %293, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %294, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %295, align 1, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %297 = load i8, ptr %27, align 8, !tbaa !94, !range !43, !noundef !44
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %300, label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 455) #27
          to label %.noexc188 unwind label %375

.noexc188:                                        ; preds = %299
  unreachable

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %301 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc189 unwind label %375

.noexc189:                                        ; preds = %300
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %301, align 8, !tbaa !38, !noalias !123
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load float, ptr %296, align 8, !tbaa !58, !noalias !123
  store float %303, ptr %302, align 8, !tbaa !126, !noalias !123
  %304 = ptrtoint ptr %301 to i64
  store i64 %304, ptr %4, align 8, !tbaa !36, !alias.scope !120
  %305 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i185 unwind label %310

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i185: ; preds = %.noexc189
  %306 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i.i.i186 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i186, label %316, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i187

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i187: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i185
  %307 = load ptr, ptr %306, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %306) #25
  br label %316

310:                                              ; preds = %.noexc189
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i4.i.i182 = icmp eq ptr %312, null
  br i1 %.not.i.i.i4.i.i182, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i184, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i183

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i183: ; preds = %310
  %313 = load ptr, ptr %312, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(8) %312) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i184

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i184:      ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i183, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %.body190

316:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i187, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %317 = load ptr, ptr %25, align 8, !tbaa !29
  %318 = icmp eq ptr %317, %293
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %316
  %319 = load i64, ptr %294, align 8, !tbaa !32
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %316
  %321 = load i64, ptr %293, align 8, !tbaa !31
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %323, ptr %26, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %323, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %324, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %325, align 1, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %327 = load i8, ptr %27, align 8, !tbaa !94, !range !43, !noundef !44
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %330, label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 455) #27
          to label %.noexc205 unwind label %383

.noexc205:                                        ; preds = %329
  unreachable

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %331 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc206 unwind label %383

.noexc206:                                        ; preds = %330
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %331, align 8, !tbaa !38, !noalias !131
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load float, ptr %326, align 4, !tbaa !58, !noalias !131
  store float %333, ptr %332, align 8, !tbaa !126, !noalias !131
  %334 = ptrtoint ptr %331 to i64
  store i64 %334, ptr %3, align 8, !tbaa !36, !alias.scope !128
  %335 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i202 unwind label %340

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i202: ; preds = %.noexc206
  %336 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i.i.i.i203 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i203, label %346, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i204

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i204: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i202
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %336) #25
  br label %346

340:                                              ; preds = %.noexc206
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i.i4.i.i199 = icmp eq ptr %342, null
  br i1 %.not.i.i.i4.i.i199, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i201, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i200

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i200: ; preds = %340
  %343 = load ptr, ptr %342, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %342) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i201

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i201:      ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i200, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %.body207

346:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i204, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %347 = load ptr, ptr %26, align 8, !tbaa !29
  %348 = icmp eq ptr %347, %323
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %346
  %349 = load i64, ptr %324, align 8, !tbaa !32
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %346
  %351 = load i64, ptr %323, align 8, !tbaa !31
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  ret void

.loopexit243:                                     ; preds = %.lr.ph.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit.split-lp244:                            ; preds = %245, %246
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %.loopexit.split-lp244, %.loopexit243
  %lpad.phi247 = phi { ptr, i32 } [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  %355 = load ptr, ptr %22, align 8, !tbaa !29
  %356 = icmp eq ptr %355, %148
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %354
  %357 = load i64, ptr %149, align 8, !tbaa !32
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %354
  %359 = load i64, ptr %148, align 8, !tbaa !31
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %391

.loopexit237:                                     ; preds = %.lr.ph.i151
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp238:                            ; preds = %264, %265
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %361

361:                                              ; preds = %.loopexit.split-lp238, %.loopexit237
  %lpad.phi241 = phi { ptr, i32 } [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  %362 = load ptr, ptr %23, align 8, !tbaa !29
  %363 = icmp eq ptr %362, %255
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %361
  %364 = load i64, ptr %256, align 8, !tbaa !32
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %361
  %366 = load i64, ptr %255, align 8, !tbaa !31
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %391

.loopexit:                                        ; preds = %.lr.ph.i168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp:                               ; preds = %283, %284
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %369 = load ptr, ptr %24, align 8, !tbaa !29
  %370 = icmp eq ptr %369, %274
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %368
  %371 = load i64, ptr %275, align 8, !tbaa !32
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %368
  %373 = load i64, ptr %274, align 8, !tbaa !31
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %391

375:                                              ; preds = %300, %299
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i184, %375
  %eh.lpad-body191 = phi { ptr, i32 } [ %376, %375 ], [ %311, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i184 ]
  %377 = load ptr, ptr %25, align 8, !tbaa !29
  %378 = icmp eq ptr %377, %293
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %.body190
  %379 = load i64, ptr %294, align 8, !tbaa !32
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.body190
  %381 = load i64, ptr %293, align 8, !tbaa !31
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %391

383:                                              ; preds = %330, %329
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

.body207:                                         ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i201, %383
  %eh.lpad-body208 = phi { ptr, i32 } [ %384, %383 ], [ %341, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i201 ]
  %385 = load ptr, ptr %26, align 8, !tbaa !29
  %386 = icmp eq ptr %385, %323
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %.body207
  %387 = load i64, ptr %324, align 8, !tbaa !32
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %.body207
  %389 = load i64, ptr %323, align 8, !tbaa !31
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn41.pn.pn = phi { ptr, i32 } [ %eh.lpad-body54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %eh.lpad-body208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %eh.lpad-body191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %lpad.phi241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %lpad.phi247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %eh.lpad-body77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.67", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %13, !llvm.loop !87

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %31 = icmp sgt i32 %.0.i.i.i.i.i.i.i, -1
  br i1 %31, label %32, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

32:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.29, i32 noundef 397) #27
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = load ptr, ptr %33, align 8, !tbaa !139
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
  unreachable

44:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %38
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %44
  %51 = shl nuw nsw i64 %41, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #29
  %.not10.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !86, !alias.scope !144, !noalias !141
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !86, !alias.scope !141, !noalias !144
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %48) #28
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %6, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %52, ptr %33, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %57, ptr %34, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %52, i64 %41
  store ptr %58, ptr %45, align 8, !tbaa !140
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %6, %44 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !24, !alias.scope !147
  %61 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !147
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !32, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !147
  store i64 %63, ptr %4, align 8, !tbaa !27, !noalias !147
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %65, ptr %5, align 8, !tbaa !29, !alias.scope !147
  %66 = load i64, ptr %4, align 8, !tbaa !27, !noalias !147
  store i64 %66, ptr %60, align 8, !tbaa !31, !alias.scope !147
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %67 = phi ptr [ %65, %.noexc.i.i.i ], [ %60, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %61, align 1, !tbaa !31
  store i8 %69, ptr %67, align 1, !tbaa !31
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

70:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %70
  %71 = load i64, ptr %4, align 8, !tbaa !27, !noalias !147
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !32, !alias.scope !147
  %73 = load ptr, ptr %5, align 8, !tbaa !29, !alias.scope !147
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !147
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %2, align 8, !tbaa !36, !noalias !147
  store i64 %76, ptr %75, align 8, !tbaa !36, !alias.scope !147
  store ptr null, ptr %2, align 8, !tbaa !36, !noalias !147
  %77 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %78 unwind label %120

78:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !36
  %.not.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %78
  store ptr null, ptr %75, align 8, !tbaa !36
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %85 = load i64, ptr %72, align 8, !tbaa !32
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %87 = load i64, ptr %60, align 8, !tbaa !31
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #28
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  %89 = load ptr, ptr %0, align 8, !tbaa !134
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %96 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %96, ptr %92, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %91, align 8, !tbaa !136
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %99 = load ptr, ptr %90, align 8, !tbaa !139
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i.i7 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7)
  %110 = shl nuw nsw i64 %109, 3
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  %113 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %113, ptr %112, align 8, !tbaa !86
  %.not10.i.i.i.i.i.i = icmp eq ptr %99, %92
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !86, !alias.scope !153, !noalias !150
  store i64 %114, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !86, !alias.scope !150, !noalias !153
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #28
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %111, ptr %90, align 8, !tbaa !139
  store ptr %117, ptr %91, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %111, i64 %109
  store ptr %119, ptr %93, align 8, !tbaa !140
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %95, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.fca.0.extract

120:                                              ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !155

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i5 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %5, %2 ]
  %28 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.013.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !36
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !31
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !156
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !29
  %16 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %16, ptr %7, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !32
  store ptr %9, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %20, align 8, !tbaa !32
  store i8 0, ptr %9, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !36
  store i64 %24, ptr %22, align 8, !tbaa !36
  store ptr null, ptr %23, align 8, !tbaa !36
  store ptr %5, ptr %19, align 8, !tbaa !158
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %47

26:                                               ; preds = %17
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %49, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %21, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %32
  %41 = sub i64 %33, %35
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %43 = phi i1 [ true, %29 ], [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !161
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !161
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %49
  store ptr null, ptr %22, align 8, !tbaa !36
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %21, align 8, !tbaa !32
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %7, align 8, !tbaa !31
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !161
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = load ptr, ptr %17, align 8, !tbaa !29
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = load ptr, ptr %51, align 8, !tbaa !29
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !32
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %2, align 8, !tbaa !29
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !162
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !31
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !86
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !86
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !163

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !29
  %30 = load ptr, ptr %28, align 8, !tbaa !29
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !tbaa !38, !noalias !165
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !tbaa !42, !noalias !165
  store i32 %5, ptr %4, align 8, !tbaa !102, !noalias !165
  store ptr %3, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIbED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIbE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIbE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIbEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIbEE, i64 16), ptr %3, align 8, !tbaa !38, !noalias !168
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %2, align 8, !tbaa !54, !range !43, !noalias !168, !noundef !44
  store i8 %5, ptr %4, align 8, !tbaa !111, !noalias !168
  store ptr %3, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25, !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !171
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !171

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25, !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25, !noalias !171
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !tbaa !38, !noalias !174
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !171
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !tbaa !36, !alias.scope !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25, !noalias !171
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 219) #27
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5

_ZN3gmx17KeyValueTreeValueD2Ev.exit5:             ; preds = %33, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !177
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !tbaa !38, !noalias !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %1, align 4, !tbaa !58, !noalias !177
  store float %5, ptr %4, align 8, !tbaa !126, !noalias !177
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !59
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc7 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc7:                                          ; preds = %20
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
          to label %.noexc8 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc8:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %6, ptr %28, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !36, !alias.scope !185, !noalias !188
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #28
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %27, ptr %7, align 8, !tbaa !55
  store ptr %32, ptr %8, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !61
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %.noexc
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit6:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit

_ZN3gmx17KeyValueTreeArrayD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit

_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZTIN3gmx17KeyValueTreeArrayE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !191
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %4, align 8, !tbaa !38, !noalias !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !191

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #28, !noalias !191
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !tbaa !38, !noalias !194
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !tbaa !58, !noalias !194
  store float %5, ptr %4, align 8, !tbaa !126, !noalias !194
  store ptr %3, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIdEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25, !noalias !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !197
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !197

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25, !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25, !noalias !197
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !tbaa !38, !noalias !200
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !197
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !tbaa !36, !alias.scope !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25, !noalias !197
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 219) #27
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5

_ZN3gmx17KeyValueTreeValueD2Ev.exit5:             ; preds = %33, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIdE8addValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !tbaa !38, !noalias !203
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %1, align 8, !tbaa !63, !noalias !203
  store double %5, ptr %4, align 8, !tbaa !208, !noalias !203
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !59
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc7 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc7:                                          ; preds = %20
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
          to label %.noexc8 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc8:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %6, ptr %28, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !213, !noalias !210
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !36, !alias.scope !210, !noalias !213
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !213, !noalias !210
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #28
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %27, ptr %7, align 8, !tbaa !55
  store ptr %32, ptr %8, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !61
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %.noexc
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit6:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any8IContentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIdE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIdEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !215
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !tbaa !38, !noalias !215
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %2, align 8, !tbaa !63, !noalias !215
  store double %5, ptr %4, align 8, !tbaa !208, !noalias !215
  store ptr %3, ptr %0, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14init_gtc_stateP7t_stateiii(ptr noundef initializes((8, 20)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !240
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %12, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = mul nsw i32 %3, %1
  %15 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store double 0.000000e+00, ptr %5, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %13, align 8, !tbaa !46
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = sub nuw nsw i64 %15, %22
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %17, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %12, align 8, !tbaa !241
  %.pre28 = load i32, ptr %10, align 8, !tbaa !218
  %.pre31 = mul nsw i32 %.pre28, %.pre
  %.pre32 = sext i32 %.pre31 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

26:                                               ; preds = %4
  %27 = icmp ugt i64 %22, %15
  br i1 %27, label %28, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw double, ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8, !tbaa !47
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %24, %26, %28, %30
  %.pre-phi33 = phi i64 [ %.pre32, %24 ], [ %15, %26 ], [ %15, %28 ], [ %15, %30 ]
  %31 = phi i32 [ %.pre28, %24 ], [ %1, %26 ], [ %1, %28 ], [ %1, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store double 0.000000e+00, ptr %6, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %32, align 8, !tbaa !46
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %39, %.pre-phi33
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %42 = sub nuw nsw i64 %.pre-phi33, %39
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre29 = load i32, ptr %10, align 8, !tbaa !218
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21

43:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %44 = icmp ugt i64 %39, %.pre-phi33
  br i1 %44, label %45, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw double, ptr %35, i64 %.pre-phi33
  %.not.i.i20 = icmp eq ptr %34, %46
  br i1 %.not.i.i20, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8, !tbaa !47
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit21:          ; preds = %41, %43, %45, %47
  %48 = phi i32 [ %.pre29, %41 ], [ %31, %43 ], [ %31, %45 ], [ %31, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = sext i32 %48 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store double 0.000000e+00, ptr %7, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load ptr, ptr %49, align 8, !tbaa !46
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
  %64 = getelementptr inbounds nuw double, ptr %53, i64 %50
  %.not.i.i22 = icmp eq ptr %52, %64
  br i1 %.not.i.i22, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8, !tbaa !47
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23:          ; preds = %59, %61, %63, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 0.000000e+00, ptr %66, align 8, !tbaa !242
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load i32, ptr %12, align 8, !tbaa !241
  %69 = mul nsw i32 %68, %2
  %70 = sext i32 %69 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store double 0.000000e+00, ptr %8, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = load ptr, ptr %67, align 8, !tbaa !46
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ult i64 %77, %70
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23
  %80 = sub nuw nsw i64 %70, %77
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %72, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre30 = load i32, ptr %12, align 8, !tbaa !241
  %.pre34 = mul nsw i32 %.pre30, %2
  %.pre36 = sext i32 %.pre34 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25

81:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit23
  %82 = icmp ugt i64 %77, %70
  br i1 %82, label %83, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw double, ptr %73, i64 %70
  %.not.i.i24 = icmp eq ptr %72, %84
  br i1 %.not.i.i24, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8, !tbaa !47
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit25:          ; preds = %79, %81, %83, %85
  %.pre-phi37 = phi i64 [ %.pre36, %79 ], [ %70, %81 ], [ %70, %83 ], [ %70, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store double 0.000000e+00, ptr %9, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = load ptr, ptr %86, align 8, !tbaa !46
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
  %100 = getelementptr inbounds nuw double, ptr %89, i64 %.pre-phi37
  %.not.i.i26 = icmp eq ptr %88, %100
  br i1 %.not.i.i26, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit27, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %87, align 8, !tbaa !47
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit27

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit27:          ; preds = %95, %97, %99, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !63
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !47
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds double, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !244

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !244

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !47
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !47
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !244

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #29
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load double, ptr %3, align 8, !tbaa !63
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !244

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw double, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw double, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !243
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !246
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = sext i32 %1 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  %.pre = load i32, ptr %3, align 4, !tbaa !246
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
  %.pre6 = load i32, ptr %3, align 4, !tbaa !246
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
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = load ptr, ptr %10, align 8, !tbaa !248
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %20 = sub nuw i64 %1, %17
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre = load ptr, ptr %11, align 8, !tbaa !249
  %.pre5 = load ptr, ptr %10, align 8, !tbaa !248
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %22 = icmp ult i64 %1, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %13, i64 %1
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !247
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %19, %21, %23, %25
  %.pre-phi = phi i64 [ %.pre6, %19 ], [ %15, %21 ], [ %15, %23 ], [ %15, %25 ]
  %26 = phi ptr [ %.pre5, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %12, %21 ], [ %12, %23 ], [ %24, %25 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %.pre-phi
  %.neg.i = sdiv exact i64 %29, -12
  %30 = add i64 %.neg.i, %.0.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #25
  store float 0.000000e+00, ptr %3, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %32, align 4, !tbaa !58
  %33 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %33, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #25
  %34 = load ptr, ptr %10, align 8, !tbaa !249
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %34, i64 %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = load ptr, ptr %6, align 8, !tbaa !248
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !247
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = mul nuw nsw i64 %1, 12
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !248
  %26 = load ptr, ptr %16, align 8, !tbaa !247
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !251, !alias.scope !252
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !256

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !248
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %29 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %30
  store ptr %21, ptr %6, align 8, !tbaa !248
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %31, ptr %16, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %21, i64 %1
  store ptr %32, ptr %7, align 8, !tbaa !250
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !250
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
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !247
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %18, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %11
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !251, !alias.scope !257
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !256

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8, !tbaa !248
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %33, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %26
  store ptr %38, ptr %12, align 8, !tbaa !250
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %43, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !261
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %.idx = mul i64 %2, -12
  %21 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %10, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !251
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %22, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !262

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !247
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %20
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %20 ]
  %25 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %24, i64 %2
  store ptr %25, ptr %9, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !261
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !263

32:                                               ; preds = %15
  %33 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %10, %32 ]
  %.079.i = phi i64 [ %34, %.lr.ph.i ], [ %33, %32 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !261
  %34 = add i64 %.079.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !264

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %32
  %36 = phi ptr [ %10, %32 ], [ %35, %.lr.ph.i ]
  store ptr %36, ptr %9, align 8, !tbaa !247
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %17
  store ptr %37, ptr %9, align 8, !tbaa !247
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !251
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %38, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !262

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %40 = load ptr, ptr %9, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %9, align 8, !tbaa !247
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %42, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !261
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %42, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !263

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8, !tbaa !248
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %12, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i80 = icmp eq i64 %54, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 12
  %59 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %58) #25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %57
  %63 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %56
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %66, %.lr.ph.i82 ], [ %64, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %65, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !251
  %65 = add i64 %.079.i84, -1
  %66 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %65, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !264

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %44, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !251
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %67, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !262

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %68, %.lr.ph.i.i89 ]
  %69 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %10
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !251
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %70, %10
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !262

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %71, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %72
  store ptr %63, ptr %6, align 8, !tbaa !248
  store ptr %.0.lcssa.i.i99, ptr %9, align 8, !tbaa !247
  %73 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %63, i64 %54
  store ptr %73, ptr %7, align 8, !tbaa !250
  br label %74

74:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !246
  %5 = shl nuw i32 1, %1
  %6 = or i32 %4, %5
  store i32 %6, ptr %3, align 4, !tbaa !246
  %7 = load i32, ptr %0, align 8, !tbaa !245
  %8 = and i32 %6, 128
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = sext i32 %7 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11)
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !246
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
  %.pre6.i.i = load i32, ptr %3, align 4, !tbaa !246
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
define void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !246
  %4 = load i32, ptr %0, align 8, !tbaa !245
  %5 = and i32 %1, 128
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = sext i32 %4 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  %.pre.i = load i32, ptr %3, align 4, !tbaa !246
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
  %.pre6.i = load i32, ptr %3, align 4, !tbaa !246
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
define weak_odr void @_ZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculation(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.gmx::CheckpointData", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 20, ptr %7, align 8, !tbaa !27
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %196

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %9, align 8, !tbaa !29
  %29 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %29, ptr %27, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %28, ptr noundef nonnull align 1 dereferenceable(20) @.str.34, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %.val = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %33

33:                                               ; preds = %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc97 unwind label %198

.noexc97:                                         ; preds = %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %36

36:                                               ; preds = %.noexc97
  %37 = load ptr, ptr %35, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc98 unwind label %198

.noexc98:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !40
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %45

45:                                               ; preds = %.noexc98
  %46 = load i8, ptr %42, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq i8 %46, 42
  br i1 %.not.i.i.i.i.i.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %45
  %47 = load i8, ptr %43, align 1, !tbaa !31
  %48 = icmp eq i8 %47, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %48 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %49) #25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %.noexc97, %45, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc
  %52 = phi ptr [ @.str.12, %.noexc ], [ @.str.16, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.16, %45 ], [ @.str.16, %.noexc97 ]
  %53 = phi ptr [ @.str.13, %.noexc ], [ @.str.17, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.17, %45 ], [ @.str.17, %.noexc97 ]
  %54 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %.noexc ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %45 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %.noexc97 ]
  %55 = phi ptr [ @.str.14, %.noexc ], [ @.str.18, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.18, %45 ], [ @.str.18, %.noexc97 ]
  %56 = phi i32 [ 445, %.noexc ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %45 ], [ 190, %.noexc97 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef %56) #27
          to label %.cont unwind label %198

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc98
  %57 = load ptr, ptr %34, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %_ZN3gmx17checkpointVersionIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit

61:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %62 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef %63)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

64:                                               ; preds = %61
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %.thread.i

65:                                               ; preds = %64
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %66 unwind label %68

66:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %62, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %88 unwind label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

68:                                               ; preds = %66, %65
  %.0.i = phi i1 [ false, %66 ], [ true, %65 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread.i:                                        ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i: ; preds = %.thread.i
  %77 = load i64, ptr %75, align 8, !tbaa !31
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #28
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  br i1 %.0.i, label %87, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %68
  %85 = load i64, ptr %71, align 8, !tbaa !31
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %86) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  br i1 %.0.i, label %87, label %.body

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn4.ph.i = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #25
  br label %87

87:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn4.i = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn4.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %62) #25
  br label %.body

88:                                               ; preds = %66
  unreachable

_ZN3gmx17checkpointVersionIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit: ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %89 = load ptr, ptr %9, align 8, !tbaa !29
  %90 = icmp eq ptr %89, %27
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17checkpointVersionIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %91 = load i64, ptr %30, align 8, !tbaa !32
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17checkpointVersionIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %93 = load i64, ptr %27, align 8, !tbaa !31
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  %95 = load i32, ptr %0, align 8, !tbaa !265
  store i32 %95, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %96, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %98, align 1, !tbaa !31
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %10)
          to label %99 unwind label %206

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load ptr, ptr %11, align 8, !tbaa !29
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %99
  %102 = load i64, ptr %97, align 8, !tbaa !32
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %99
  %104 = load i64, ptr %96, align 8, !tbaa !31
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %106 = load i32, ptr %10, align 4, !tbaa !42
  %107 = load i32, ptr %0, align 8, !tbaa !265
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %._crit_edge.i.i107, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculationENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 215) #27
  unreachable

._crit_edge.i.i107:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %110, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %110, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %111, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %112, align 2, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %113)
          to label %114 unwind label %214

114:                                              ; preds = %._crit_edge.i.i107
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %114
  %117 = load i64, ptr %111, align 8, !tbaa !32
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %114
  %119 = load i64, ptr %110, align 8, !tbaa !31
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %121, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 31, ptr %4, align 8, !tbaa !27
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc116 unwind label %222

.noexc116:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  store ptr %122, ptr %13, align 8, !tbaa !29
  %123 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %123, ptr %121, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %122, ptr noundef nonnull align 1 dereferenceable(31) @.str.37, i64 31, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !32
  %125 = load ptr, ptr %13, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !269
  %129 = load i32, ptr %0, align 8, !tbaa !265
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %128, ptr %131)
          to label %132 unwind label %224

132:                                              ; preds = %.noexc116
  %133 = load ptr, ptr %13, align 8, !tbaa !29
  %134 = icmp eq ptr %133, %121
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %132
  %135 = load i64, ptr %124, align 8, !tbaa !32
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %132
  %137 = load i64, ptr %121, align 8, !tbaa !31
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %139, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 34, ptr %3, align 8, !tbaa !27
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc123 unwind label %232

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  store ptr %140, ptr %14, align 8, !tbaa !29
  %141 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %141, ptr %139, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %140, ptr noundef nonnull align 1 dereferenceable(34) @.str.38, i64 34, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !270
  %146 = load i32, ptr %0, align 8, !tbaa !265
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %147
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %145, ptr %148)
          to label %149 unwind label %234

149:                                              ; preds = %.noexc123
  %150 = load ptr, ptr %14, align 8, !tbaa !29
  %151 = icmp eq ptr %150, %139
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %149
  %152 = load i64, ptr %142, align 8, !tbaa !32
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %149
  %154 = load i64, ptr %139, align 8, !tbaa !31
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %156, ptr %15, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %156, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %157, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %158, align 1, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !271
  %161 = load i32, ptr %0, align 8, !tbaa !265
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw float, ptr %160, i64 %162
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %160, ptr %163)
          to label %164 unwind label %242

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %165 = load ptr, ptr %15, align 8, !tbaa !29
  %166 = icmp eq ptr %165, %156
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %164
  %167 = load i64, ptr %157, align 8, !tbaa !32
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %164
  %169 = load i64, ptr %156, align 8, !tbaa !31
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %171, ptr %16, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %171, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %172, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %173, align 2, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !272
  %176 = load i32, ptr %0, align 8, !tbaa !265
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw float, ptr %175, i64 %177
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %175, ptr %178)
          to label %179 unwind label %250

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %180 = load ptr, ptr %16, align 8, !tbaa !29
  %181 = icmp eq ptr %180, %171
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %179
  %182 = load i64, ptr %172, align 8, !tbaa !32
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %179
  %184 = load i64, ptr %171, align 8, !tbaa !31
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %186 = load i32, ptr %0, align 8, !tbaa !265
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %258

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %194 = phi i32 [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  %195 = and i32 %2, -2
  %or.cond = icmp eq i32 %195, 4
  br i1 %or.cond, label %._crit_edge.i.i185, label %347

196:                                              ; preds = %.noexc.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

198:                                              ; preds = %.invoke, %36, %33
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %87, %198
  %eh.lpad-body = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn4.i, %87 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %200 = load ptr, ptr %9, align 8, !tbaa !29
  %201 = icmp eq ptr %200, %27
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %.body
  %202 = load i64, ptr %30, align 8, !tbaa !32
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.body
  %204 = load i64, ptr %27, align 8, !tbaa !31
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %196
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %500

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %11, align 8, !tbaa !29
  %209 = icmp eq ptr %208, %96
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %206
  %210 = load i64, ptr %97, align 8, !tbaa !32
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %206
  %212 = load i64, ptr %96, align 8, !tbaa !31
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %499

214:                                              ; preds = %._crit_edge.i.i107
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %12, align 8, !tbaa !29
  %217 = icmp eq ptr %216, %110
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %214
  %218 = load i64, ptr %111, align 8, !tbaa !32
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %214
  %220 = load i64, ptr %110, align 8, !tbaa !31
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %499

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

224:                                              ; preds = %.noexc116
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %13, align 8, !tbaa !29
  %227 = icmp eq ptr %226, %121
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %224
  %228 = load i64, ptr %124, align 8, !tbaa !32
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %224
  %230 = load i64, ptr %121, align 8, !tbaa !31
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %222
  %.pn74 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %499

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

234:                                              ; preds = %.noexc123
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %14, align 8, !tbaa !29
  %237 = icmp eq ptr %236, %139
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %234
  %238 = load i64, ptr %142, align 8, !tbaa !32
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %234
  %240 = load i64, ptr %139, align 8, !tbaa !31
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %232
  %.pn76 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %499

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %15, align 8, !tbaa !29
  %245 = icmp eq ptr %244, %156
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %242
  %246 = load i64, ptr %157, align 8, !tbaa !32
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %242
  %248 = load i64, ptr %156, align 8, !tbaa !31
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %499

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %16, align 8, !tbaa !29
  %253 = icmp eq ptr %252, %171
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %250
  %254 = load i64, ptr %172, align 8, !tbaa !32
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %250
  %256 = load i64, ptr %171, align 8, !tbaa !31
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %499

258:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  %259 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.41, i32 noundef %259)
  %260 = load ptr, ptr %188, align 8, !tbaa !273
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !274
  %263 = load i32, ptr %0, align 8, !tbaa !265
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds nuw float, ptr %262, i64 %264
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %262, ptr %265)
          to label %266 unwind label %290

266:                                              ; preds = %258
  %267 = load ptr, ptr %17, align 8, !tbaa !29
  %268 = icmp eq ptr %267, %189
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %266
  %269 = load i64, ptr %190, align 8, !tbaa !32
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %266
  %271 = load i64, ptr %189, align 8, !tbaa !31
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #28
  br label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.42, i32 noundef %259)
  %274 = load ptr, ptr %191, align 8, !tbaa !275
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv
  %276 = load ptr, ptr %275, align 8, !tbaa !274
  %277 = load i32, ptr %0, align 8, !tbaa !265
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds nuw float, ptr %276, i64 %278
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %276, ptr %279)
          to label %280 unwind label %298

280:                                              ; preds = %273
  %281 = load ptr, ptr %18, align 8, !tbaa !29
  %282 = icmp eq ptr %281, %192
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %280
  %283 = load i64, ptr %193, align 8, !tbaa !32
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %280
  %285 = load i64, ptr %192, align 8, !tbaa !31
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load i32, ptr %0, align 8, !tbaa !265
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next, %288
  br i1 %289, label %258, label %._crit_edge, !llvm.loop !276

290:                                              ; preds = %258
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %17, align 8, !tbaa !29
  %293 = icmp eq ptr %292, %189
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %290
  %294 = load i64, ptr %190, align 8, !tbaa !32
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %290
  %296 = load i64, ptr %189, align 8, !tbaa !31
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %499

298:                                              ; preds = %273
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %18, align 8, !tbaa !29
  %301 = icmp eq ptr %300, %192
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %298
  %302 = load i64, ptr %193, align 8, !tbaa !32
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %298
  %304 = load i64, ptr %192, align 8, !tbaa !31
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %499

._crit_edge.i.i185:                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %306, ptr %19, align 8, !tbaa !24
  store i64 8031170932068281463, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %307, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %308, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !277
  %311 = sext i32 %194 to i64
  %312 = getelementptr inbounds nuw float, ptr %310, i64 %311
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr %310, ptr %312)
          to label %313 unwind label %331

313:                                              ; preds = %._crit_edge.i.i185
  %314 = load ptr, ptr %19, align 8, !tbaa !29
  %315 = icmp eq ptr %314, %306
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %313
  %316 = load i64, ptr %307, align 8, !tbaa !32
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %313
  %318 = load i64, ptr %306, align 8, !tbaa !31
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %320 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %320, ptr %20, align 8, !tbaa !24
  store i64 7022356901708917879, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %321, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %322, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %323)
          to label %324 unwind label %339

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %325 = load ptr, ptr %20, align 8, !tbaa !29
  %326 = icmp eq ptr %325, %320
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %324
  %327 = load i64, ptr %321, align 8, !tbaa !32
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %324
  %329 = load i64, ptr %320, align 8, !tbaa !31
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #28
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %.loopexit

331:                                              ; preds = %._crit_edge.i.i185
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %19, align 8, !tbaa !29
  %334 = icmp eq ptr %333, %306
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %331
  %335 = load i64, ptr %307, align 8, !tbaa !32
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %331
  %337 = load i64, ptr %306, align 8, !tbaa !31
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %499

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %20, align 8, !tbaa !29
  %342 = icmp eq ptr %341, %320
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %339
  %343 = load i64, ptr %321, align 8, !tbaa !32
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %339
  %345 = load i64, ptr %320, align 8, !tbaa !31
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %499

347:                                              ; preds = %._crit_edge
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %._crit_edge.i.i207, label %.loopexit

._crit_edge.i.i207:                               ; preds = %347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %348, ptr %21, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %348, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 10, ptr %349, align 8, !tbaa !32
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 26
  store i8 0, ptr %350, align 2, !tbaa !31
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %352 = load ptr, ptr %351, align 8, !tbaa !278
  %353 = sext i32 %194 to i64
  %354 = getelementptr inbounds nuw float, ptr %352, i64 %353
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %352, ptr %354)
          to label %355 unwind label %391

355:                                              ; preds = %._crit_edge.i.i207
  %356 = load ptr, ptr %21, align 8, !tbaa !29
  %357 = icmp eq ptr %356, %348
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %355
  %358 = load i64, ptr %349, align 8, !tbaa !32
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %355
  %360 = load i64, ptr %348, align 8, !tbaa !31
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %362, ptr %22, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %362, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 12, ptr %363, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %364, align 4, !tbaa !31
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !279
  %367 = load i32, ptr %0, align 8, !tbaa !265
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds nuw float, ptr %366, i64 %368
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr %366, ptr %369)
          to label %370 unwind label %399

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %371 = load ptr, ptr %22, align 8, !tbaa !29
  %372 = icmp eq ptr %371, %362
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %370
  %373 = load i64, ptr %363, align 8, !tbaa !32
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %370
  %375 = load i64, ptr %362, align 8, !tbaa !31
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %377 = load i32, ptr %0, align 8, !tbaa !265
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph278, label %.loopexit

.lr.ph278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %407

391:                                              ; preds = %._crit_edge.i.i207
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %21, align 8, !tbaa !29
  %394 = icmp eq ptr %393, %348
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %391
  %395 = load i64, ptr %349, align 8, !tbaa !32
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %391
  %397 = load i64, ptr %348, align 8, !tbaa !31
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %499

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %22, align 8, !tbaa !29
  %402 = icmp eq ptr %401, %362
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %399
  %403 = load i64, ptr %363, align 8, !tbaa !32
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %399
  %405 = load i64, ptr %362, align 8, !tbaa !31
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %499

407:                                              ; preds = %.lr.ph278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %indvars.iv280 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %408 = trunc nuw nsw i64 %indvars.iv280 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.47, i32 noundef %408)
  %409 = load ptr, ptr %379, align 8, !tbaa !280
  %410 = getelementptr inbounds nuw ptr, ptr %409, i64 %indvars.iv280
  %411 = load ptr, ptr %410, align 8, !tbaa !274
  %412 = load i32, ptr %0, align 8, !tbaa !265
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds nuw float, ptr %411, i64 %413
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr %411, ptr %414)
          to label %415 unwind label %467

415:                                              ; preds = %407
  %416 = load ptr, ptr %23, align 8, !tbaa !29
  %417 = icmp eq ptr %416, %380
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %415
  %418 = load i64, ptr %381, align 8, !tbaa !32
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %415
  %420 = load i64, ptr %380, align 8, !tbaa !31
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #28
  br label %422

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.48, i32 noundef %408)
  %423 = load ptr, ptr %382, align 8, !tbaa !281
  %424 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv280
  %425 = load ptr, ptr %424, align 8, !tbaa !274
  %426 = load i32, ptr %0, align 8, !tbaa !265
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds nuw float, ptr %425, i64 %427
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %425, ptr %428)
          to label %429 unwind label %475

429:                                              ; preds = %422
  %430 = load ptr, ptr %24, align 8, !tbaa !29
  %431 = icmp eq ptr %430, %383
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %429
  %432 = load i64, ptr %384, align 8, !tbaa !32
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %429
  %434 = load i64, ptr %383, align 8, !tbaa !31
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #28
  br label %436

436:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.49, i32 noundef %408)
  %437 = load ptr, ptr %385, align 8, !tbaa !282
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %indvars.iv280
  %439 = load ptr, ptr %438, align 8, !tbaa !274
  %440 = load i32, ptr %0, align 8, !tbaa !265
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds nuw float, ptr %439, i64 %441
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr %439, ptr %442)
          to label %443 unwind label %483

443:                                              ; preds = %436
  %444 = load ptr, ptr %25, align 8, !tbaa !29
  %445 = icmp eq ptr %444, %386
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %443
  %446 = load i64, ptr %387, align 8, !tbaa !32
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %443
  %448 = load i64, ptr %386, align 8, !tbaa !31
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #28
  br label %450

450:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.50, i32 noundef %408)
  %451 = load ptr, ptr %388, align 8, !tbaa !283
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %indvars.iv280
  %453 = load ptr, ptr %452, align 8, !tbaa !274
  %454 = load i32, ptr %0, align 8, !tbaa !265
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds nuw float, ptr %453, i64 %455
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %453, ptr %456)
          to label %457 unwind label %491

457:                                              ; preds = %450
  %458 = load ptr, ptr %26, align 8, !tbaa !29
  %459 = icmp eq ptr %458, %389
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %457
  %460 = load i64, ptr %390, align 8, !tbaa !32
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %457
  %462 = load i64, ptr %389, align 8, !tbaa !31
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %464 = load i32, ptr %0, align 8, !tbaa !265
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next281, %465
  br i1 %466, label %407, label %.loopexit, !llvm.loop !284

467:                                              ; preds = %407
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %23, align 8, !tbaa !29
  %470 = icmp eq ptr %469, %380
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %467
  %471 = load i64, ptr %381, align 8, !tbaa !32
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %467
  %473 = load i64, ptr %380, align 8, !tbaa !31
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %499

475:                                              ; preds = %422
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %24, align 8, !tbaa !29
  %478 = icmp eq ptr %477, %383
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %475
  %479 = load i64, ptr %384, align 8, !tbaa !32
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %475
  %481 = load i64, ptr %383, align 8, !tbaa !31
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %499

483:                                              ; preds = %436
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %25, align 8, !tbaa !29
  %486 = icmp eq ptr %485, %386
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %483
  %487 = load i64, ptr %387, align 8, !tbaa !32
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %483
  %489 = load i64, ptr %386, align 8, !tbaa !31
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %499

491:                                              ; preds = %450
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %26, align 8, !tbaa !29
  %494 = icmp eq ptr %493, %389
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %491
  %495 = load i64, ptr %390, align 8, !tbaa !32
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %491
  %497 = load i64, ptr %389, align 8, !tbaa !31
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %499

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %.thread, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  ret void

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.pn92.pn = phi { ptr, i32 } [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  br label %500

500:                                              ; preds = %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %499 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  resume { ptr, i32 } %.pn92.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 472) #27
  unreachable

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %21, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %20, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %23, 42
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %22, %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %14, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %28, align 8, !tbaa !55
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %.not8 = icmp ult i64 %11, %35
  br i1 %.not8, label %36, label %37

36:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 474) #27
  unreachable

37:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not.i.i.i.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i10, label %53, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %48, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13, label %49

49:                                               ; preds = %41
  %50 = load i8, ptr %47, align 1, !tbaa !31
  %.not.i.i.i.i.i11 = icmp eq i8 %50, 42
  br i1 %.not.i.i.i.i.i11, label %53, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12: ; preds = %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13, label %53

53:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12, %49, %37
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13:     ; preds = %41, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12
  %54 = load ptr, ptr %39, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %0, align 8, !tbaa !33
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not.i.i.i.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i15, label %72, label %60

60:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13
  %61 = load ptr, ptr %59, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(16) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %67, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %66, align 1, !tbaa !31
  %.not.i.i.i.i.i16 = icmp eq i8 %69, 42
  br i1 %.not.i.i.i.i.i16, label %72, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17: ; preds = %68
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %72

72:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17, %68, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18:     ; preds = %60, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17
  %73 = load ptr, ptr %58, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp ne ptr %2, %3
  %77 = icmp ne ptr %56, %75
  %or.cond29 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit
  %.sroa.025.031 = phi ptr [ %99, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit ], [ %2, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18 ]
  %.sroa.022.030 = phi ptr [ %100, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit ], [ %56, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18 ]
  %78 = load ptr, ptr %.sroa.022.030, align 8, !tbaa !36
  %.not.i.i.i.i.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i19, label %95, label %79

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %78, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !40
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %88

88:                                               ; preds = %79
  %89 = load i8, ptr %85, align 1, !tbaa !31
  %.not.i.i.i.i.i20 = icmp eq i8 %89, 42
  br i1 %.not.i.i.i.i.i20, label %95, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i:             ; preds = %88
  %90 = load i8, ptr %86, align 1, !tbaa !31
  %91 = icmp eq i8 %90, 42
  %.idx.i.i.i.i.i.i = zext i1 %91 to i64
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i.i.i
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %92) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %95

95:                                               ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i, %88, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit:   ; preds = %79, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i
  %96 = load ptr, ptr %.sroa.022.030, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !42
  store i32 %98, ptr %.sroa.025.031, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %101 = icmp ne ptr %99, %3
  %102 = icmp ne ptr %100, %75
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !285

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 472) #27
  unreachable

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %21, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %20, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %23, 42
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %22, %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %14, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %28, align 8, !tbaa !55
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %.not8 = icmp ult i64 %11, %35
  br i1 %.not8, label %36, label %37

36:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 474) #27
  unreachable

37:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %.not.i.i.i.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i10, label %53, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %48, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13, label %49

49:                                               ; preds = %41
  %50 = load i8, ptr %47, align 1, !tbaa !31
  %.not.i.i.i.i.i11 = icmp eq i8 %50, 42
  br i1 %.not.i.i.i.i.i11, label %53, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12: ; preds = %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13, label %53

53:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12, %49, %37
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13:     ; preds = %41, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12
  %54 = load ptr, ptr %39, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %0, align 8, !tbaa !33
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not.i.i.i.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i15, label %72, label %60

60:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13
  %61 = load ptr, ptr %59, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(16) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %67, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %66, align 1, !tbaa !31
  %.not.i.i.i.i.i16 = icmp eq i8 %69, 42
  br i1 %.not.i.i.i.i.i16, label %72, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17: ; preds = %68
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %72

72:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17, %68, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18:     ; preds = %60, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17
  %73 = load ptr, ptr %58, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp ne ptr %2, %3
  %77 = icmp ne ptr %56, %75
  %or.cond29 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit
  %.sroa.025.031 = phi ptr [ %99, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %2, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18 ]
  %.sroa.022.030 = phi ptr [ %100, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %56, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18 ]
  %78 = load ptr, ptr %.sroa.022.030, align 8, !tbaa !36
  %.not.i.i.i.i.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i19, label %95, label %79

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %78, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !40
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %88

88:                                               ; preds = %79
  %89 = load i8, ptr %85, align 1, !tbaa !31
  %.not.i.i.i.i.i20 = icmp eq i8 %89, 42
  br i1 %.not.i.i.i.i.i20, label %95, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %88
  %90 = load i8, ptr %86, align 1, !tbaa !31
  %91 = icmp eq i8 %90, 42
  %.idx.i.i.i.i.i.i = zext i1 %91 to i64
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i.i.i
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %92) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %95

95:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %88, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 190) #27
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %79, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %96 = load ptr, ptr %.sroa.022.030, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !58
  store float %98, ptr %.sroa.025.031, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %101 = icmp ne ptr %99, %3
  %102 = icmp ne ptr %100, %75
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !286

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN12df_history_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE23LambdaWeightCalculation(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i8 %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %5 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %6 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %7 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %8 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %9 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %10 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.176", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.176", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %15 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %16 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.gmx::CheckpointData.57", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %2, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %37, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store i64 20, ptr %17, align 8, !tbaa !27
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %19, align 8, !tbaa !29
  %39 = load i64, ptr %17, align 8, !tbaa !27
  store i64 %39, ptr %37, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %38, ptr noundef nonnull align 1 dereferenceable(20) @.str.34, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %19, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %43 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %.noexc
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarIN12_GLOBAL__N_126DFHistoryCheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 463) #27
          to label %.noexc96 unwind label %224

.noexc96:                                         ; preds = %45
  unreachable

46:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc97 unwind label %224

.noexc97:                                         ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %47, align 8, !tbaa !38, !noalias !290
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8, !tbaa !102, !noalias !290
  %49 = ptrtoint ptr %47 to i64
  store i64 %49, ptr %16, align 8, !tbaa !36, !alias.scope !287
  %50 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %55

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc97
  %51 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %61, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %61

55:                                               ; preds = %.noexc97
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i4.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %55
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %.body

61:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %62 = load ptr, ptr %19, align 8, !tbaa !29
  %63 = icmp eq ptr %62, %37
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %40, align 8, !tbaa !32
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %66 = load i64, ptr %37, align 8, !tbaa !31
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  %68 = load i32, ptr %0, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %69, ptr %20, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 23
  store i8 0, ptr %71, align 1, !tbaa !31
  %72 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 455) #27
          to label %.noexc102 unwind label %232

.noexc102:                                        ; preds = %74
  unreachable

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %76 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc103 unwind label %232

.noexc103:                                        ; preds = %75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %76, align 8, !tbaa !38, !noalias !296
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %68, ptr %77, align 8, !tbaa !102, !noalias !296
  %78 = ptrtoint ptr %76 to i64
  store i64 %78, ptr %15, align 8, !tbaa !36, !alias.scope !293
  %79 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %84

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc103
  %80 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %90, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  br label %90

84:                                               ; preds = %.noexc103
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i.i4.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i4.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %84
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %.body104

90:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %91 = load ptr, ptr %20, align 8, !tbaa !29
  %92 = icmp eq ptr %91, %69
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %90
  %93 = load i64, ptr %70, align 8, !tbaa !32
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %90
  %95 = load i64, ptr %69, align 8, !tbaa !31
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %97, ptr %21, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %97, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %98, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %99, align 2, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 455) #27
          to label %.noexc119 unwind label %240

.noexc119:                                        ; preds = %103
  unreachable

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %105 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc120 unwind label %240

.noexc120:                                        ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIbEE, i64 16), ptr %105, align 8, !tbaa !38, !noalias !302
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i8, ptr %100, align 4, !tbaa !54, !range !43, !noalias !302, !noundef !44
  store i8 %107, ptr %106, align 8, !tbaa !111, !noalias !302
  %108 = ptrtoint ptr %105 to i64
  store i64 %108, ptr %14, align 8, !tbaa !36, !alias.scope !299
  %109 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i116 unwind label %114

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i116: ; preds = %.noexc120
  %110 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i.i.i117 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i117, label %120, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i118

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i118: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i116
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #25
  br label %120

114:                                              ; preds = %.noexc120
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i4.i.i113 = icmp eq ptr %116, null
  br i1 %.not.i.i.i4.i.i113, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i115, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i114

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i114: ; preds = %114
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i115

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i115:      ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i114, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %.body121

120:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i118, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %121 = load ptr, ptr %21, align 8, !tbaa !29
  %122 = icmp eq ptr %121, %97
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %120
  %123 = load i64, ptr %98, align 8, !tbaa !32
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %120
  %125 = load i64, ptr %97, align 8, !tbaa !31
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %127, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 31, ptr %13, align 8, !tbaa !27
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc128 unwind label %248

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  store ptr %128, ptr %22, align 8, !tbaa !29
  %129 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %129, ptr %127, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %128, ptr noundef nonnull align 1 dereferenceable(31) @.str.37, i64 31, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !32
  %131 = load ptr, ptr %22, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !269
  %135 = load i32, ptr %0, align 8, !tbaa !265
  %136 = sext i32 %135 to i64
  %.idx = shl nuw nsw i64 %136, 2
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx
  %138 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %141, label %140

140:                                              ; preds = %.noexc128
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc130 unwind label %.loopexit.split-lp614

.noexc130:                                        ; preds = %140
  unreachable

141:                                              ; preds = %.noexc128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %142 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIiEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc131 unwind label %.loopexit.split-lp614

.noexc131:                                        ; preds = %141
  store ptr %142, ptr %12, align 8
  %.not11.i = icmp eq i32 %135, 0
  br i1 %.not11.i, label %.loopexit618, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc131, %.noexc132
  %.sroa.0.012.i = phi ptr [ %143, %.noexc132 ], [ %134, %.noexc131 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIiE8addValueERKi(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.012.i)
          to label %.noexc132 unwind label %.loopexit613

.noexc132:                                        ; preds = %.lr.ph.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 4
  %.not.i = icmp eq ptr %143, %137
  br i1 %.not.i, label %.loopexit618, label %.lr.ph.i

.loopexit618:                                     ; preds = %.noexc132, %.noexc131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %144 = load ptr, ptr %22, align 8, !tbaa !29
  %145 = icmp eq ptr %144, %127
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %.loopexit618
  %146 = load i64, ptr %130, align 8, !tbaa !32
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %.loopexit618
  %148 = load i64, ptr %127, align 8, !tbaa !31
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %150, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 34, ptr %11, align 8, !tbaa !27
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc138 unwind label %257

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  store ptr %151, ptr %23, align 8, !tbaa !29
  %152 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %152, ptr %150, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %151, ptr noundef nonnull align 1 dereferenceable(34) @.str.38, i64 34, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !270
  %157 = load i32, ptr %0, align 8, !tbaa !265
  %158 = sext i32 %157 to i64
  %.idx504 = shl nuw nsw i64 %158, 2
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx504
  %160 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %163, label %162

162:                                              ; preds = %.noexc138
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc146 unwind label %.loopexit.split-lp608

.noexc146:                                        ; preds = %162
  unreachable

163:                                              ; preds = %.noexc138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %164 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIiEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc147 unwind label %.loopexit.split-lp608

.noexc147:                                        ; preds = %163
  store ptr %164, ptr %10, align 8
  %.not11.i142 = icmp eq i32 %157, 0
  br i1 %.not11.i142, label %.loopexit612, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %.noexc147, %.noexc148
  %.sroa.0.012.i144 = phi ptr [ %165, %.noexc148 ], [ %156, %.noexc147 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIiE8addValueERKi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.012.i144)
          to label %.noexc148 unwind label %.loopexit607

.noexc148:                                        ; preds = %.lr.ph.i143
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i144, i64 4
  %.not.i145 = icmp eq ptr %165, %159
  br i1 %.not.i145, label %.loopexit612, label %.lr.ph.i143

.loopexit612:                                     ; preds = %.noexc148, %.noexc147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %166 = load ptr, ptr %23, align 8, !tbaa !29
  %167 = icmp eq ptr %166, %150
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %.loopexit612
  %168 = load i64, ptr %153, align 8, !tbaa !32
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.loopexit612
  %170 = load i64, ptr %150, align 8, !tbaa !31
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %172, ptr %24, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %172, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %173, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %174, align 1, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !271
  %177 = load i32, ptr %0, align 8, !tbaa !265
  %178 = sext i32 %177 to i64
  %.idx505 = shl nuw nsw i64 %178, 2
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx505
  %180 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %183, label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc163 unwind label %.loopexit.split-lp602

.noexc163:                                        ; preds = %182
  unreachable

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %184 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc164 unwind label %.loopexit.split-lp602

.noexc164:                                        ; preds = %183
  store ptr %184, ptr %9, align 8
  %.not11.i159 = icmp eq i32 %177, 0
  br i1 %.not11.i159, label %.loopexit606, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.noexc164, %.noexc165
  %.sroa.0.012.i161 = phi ptr [ %185, %.noexc165 ], [ %176, %.noexc164 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.012.i161)
          to label %.noexc165 unwind label %.loopexit601

.noexc165:                                        ; preds = %.lr.ph.i160
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i161, i64 4
  %.not.i162 = icmp eq ptr %185, %179
  br i1 %.not.i162, label %.loopexit606, label %.lr.ph.i160

.loopexit606:                                     ; preds = %.noexc165, %.noexc164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %186 = load ptr, ptr %24, align 8, !tbaa !29
  %187 = icmp eq ptr %186, %172
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %.loopexit606
  %188 = load i64, ptr %173, align 8, !tbaa !32
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %.loopexit606
  %190 = load i64, ptr %172, align 8, !tbaa !31
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %192, ptr %25, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %192, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %193, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %194, align 2, !tbaa !31
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !272
  %197 = load i32, ptr %0, align 8, !tbaa !265
  %198 = sext i32 %197 to i64
  %.idx506 = shl nuw nsw i64 %198, 2
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx506
  %200 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %203, label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc179 unwind label %.loopexit.split-lp596

.noexc179:                                        ; preds = %202
  unreachable

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %204 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc180 unwind label %.loopexit.split-lp596

.noexc180:                                        ; preds = %203
  store ptr %204, ptr %8, align 8
  %.not11.i175 = icmp eq i32 %197, 0
  br i1 %.not11.i175, label %.loopexit600, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.noexc180, %.noexc181
  %.sroa.0.012.i177 = phi ptr [ %205, %.noexc181 ], [ %196, %.noexc180 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.012.i177)
          to label %.noexc181 unwind label %.loopexit595

.noexc181:                                        ; preds = %.lr.ph.i176
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i177, i64 4
  %.not.i178 = icmp eq ptr %205, %199
  br i1 %.not.i178, label %.loopexit600, label %.lr.ph.i176

.loopexit600:                                     ; preds = %.noexc181, %.noexc180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %206 = load ptr, ptr %25, align 8, !tbaa !29
  %207 = icmp eq ptr %206, %192
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %.loopexit600
  %208 = load i64, ptr %193, align 8, !tbaa !32
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %.loopexit600
  %210 = load i64, ptr %192, align 8, !tbaa !31
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  %212 = load i32, ptr %0, align 8, !tbaa !265
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %280

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %220 = phi i32 [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  %221 = and i32 %3, -2
  %or.cond = icmp eq i32 %221, 4
  br i1 %or.cond, label %._crit_edge.i.i239, label %466

222:                                              ; preds = %.noexc.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

224:                                              ; preds = %46, %45
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, %224
  %eh.lpad-body = phi { ptr, i32 } [ %225, %224 ], [ %56, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i ]
  %226 = load ptr, ptr %19, align 8, !tbaa !29
  %227 = icmp eq ptr %226, %37
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %.body
  %228 = load i64, ptr %40, align 8, !tbaa !32
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %.body
  %230 = load i64, ptr %37, align 8, !tbaa !31
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %775

232:                                              ; preds = %75, %74
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, %232
  %eh.lpad-body105 = phi { ptr, i32 } [ %233, %232 ], [ %85, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i ]
  %234 = load ptr, ptr %20, align 8, !tbaa !29
  %235 = icmp eq ptr %234, %69
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %.body104
  %236 = load i64, ptr %70, align 8, !tbaa !32
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.body104
  %238 = load i64, ptr %69, align 8, !tbaa !31
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %775

240:                                              ; preds = %104, %103
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.body121:                                         ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i115, %240
  %eh.lpad-body122 = phi { ptr, i32 } [ %241, %240 ], [ %115, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i115 ]
  %242 = load ptr, ptr %21, align 8, !tbaa !29
  %243 = icmp eq ptr %242, %97
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %.body121
  %244 = load i64, ptr %98, align 8, !tbaa !32
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %.body121
  %246 = load i64, ptr %97, align 8, !tbaa !31
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %775

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

.loopexit613:                                     ; preds = %.lr.ph.i
  %lpad.loopexit615 = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp614:                            ; preds = %140, %141
  %lpad.loopexit.split-lp616 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %.loopexit.split-lp614, %.loopexit613
  %lpad.phi617 = phi { ptr, i32 } [ %lpad.loopexit615, %.loopexit613 ], [ %lpad.loopexit.split-lp616, %.loopexit.split-lp614 ]
  %251 = load ptr, ptr %22, align 8, !tbaa !29
  %252 = icmp eq ptr %251, %127
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %250
  %253 = load i64, ptr %130, align 8, !tbaa !32
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %250
  %255 = load i64, ptr %127, align 8, !tbaa !31
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %248
  %.pn74 = phi { ptr, i32 } [ %249, %248 ], [ %lpad.phi617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %lpad.phi617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %775

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

.loopexit607:                                     ; preds = %.lr.ph.i143
  %lpad.loopexit609 = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp608:                            ; preds = %162, %163
  %lpad.loopexit.split-lp610 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.loopexit.split-lp608, %.loopexit607
  %lpad.phi611 = phi { ptr, i32 } [ %lpad.loopexit609, %.loopexit607 ], [ %lpad.loopexit.split-lp610, %.loopexit.split-lp608 ]
  %260 = load ptr, ptr %23, align 8, !tbaa !29
  %261 = icmp eq ptr %260, %150
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %259
  %262 = load i64, ptr %153, align 8, !tbaa !32
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %259
  %264 = load i64, ptr %150, align 8, !tbaa !31
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %257
  %.pn76 = phi { ptr, i32 } [ %258, %257 ], [ %lpad.phi611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %lpad.phi611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %775

.loopexit601:                                     ; preds = %.lr.ph.i160
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp602:                            ; preds = %182, %183
  %lpad.loopexit.split-lp604 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit.split-lp602, %.loopexit601
  %lpad.phi605 = phi { ptr, i32 } [ %lpad.loopexit603, %.loopexit601 ], [ %lpad.loopexit.split-lp604, %.loopexit.split-lp602 ]
  %267 = load ptr, ptr %24, align 8, !tbaa !29
  %268 = icmp eq ptr %267, %172
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %266
  %269 = load i64, ptr %173, align 8, !tbaa !32
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %266
  %271 = load i64, ptr %172, align 8, !tbaa !31
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %775

.loopexit595:                                     ; preds = %.lr.ph.i176
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp596:                            ; preds = %202, %203
  %lpad.loopexit.split-lp598 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit.split-lp596, %.loopexit595
  %lpad.phi599 = phi { ptr, i32 } [ %lpad.loopexit597, %.loopexit595 ], [ %lpad.loopexit.split-lp598, %.loopexit.split-lp596 ]
  %274 = load ptr, ptr %25, align 8, !tbaa !29
  %275 = icmp eq ptr %274, %192
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %273
  %276 = load i64, ptr %193, align 8, !tbaa !32
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %273
  %278 = load i64, ptr %192, align 8, !tbaa !31
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %775

280:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %281 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.41, i32 noundef %281)
  %282 = load ptr, ptr %214, align 8, !tbaa !273
  %283 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv
  %284 = load ptr, ptr %283, align 8, !tbaa !274
  %285 = load i32, ptr %0, align 8, !tbaa !265
  %286 = sext i32 %285 to i64
  %.idx514 = shl nuw nsw i64 %286, 2
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx514
  %288 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %291, label %290

290:                                              ; preds = %280
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc213 unwind label %.loopexit.split-lp582.loopexit.split-lp

.noexc213:                                        ; preds = %290
  unreachable

291:                                              ; preds = %280
  %292 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc214 unwind label %.loopexit.split-lp582.loopexit

.noexc214:                                        ; preds = %291
  %.not11.i209 = icmp eq i32 %285, 0
  br i1 %.not11.i209, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit216, label %.lr.ph.i210.preheader

.lr.ph.i210.preheader:                            ; preds = %.noexc214
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  br label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.lr.ph.i210.preheader, %.noexc215
  %.sroa.0.012.i211 = phi ptr [ %327, %.noexc215 ], [ %284, %.lr.ph.i210.preheader ]
  %295 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc385 unwind label %.loopexit581

.noexc385:                                        ; preds = %.lr.ph.i210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %295, align 8, !tbaa !38, !noalias !305
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load float, ptr %.sroa.0.012.i211, align 4, !tbaa !58, !noalias !305
  store float %297, ptr %296, align 8, !tbaa !126, !noalias !305
  %298 = ptrtoint ptr %295 to i64
  %299 = load ptr, ptr %293, align 8, !tbaa !59
  %300 = load ptr, ptr %294, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %299, %300
  br i1 %.not.i.i.i.i, label %303, label %301

301:                                              ; preds = %.noexc385
  store i64 %298, ptr %299, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %302, ptr %293, align 8, !tbaa !59
  br label %.noexc215

303:                                              ; preds = %.noexc385
  %304 = load ptr, ptr %292, align 8, !tbaa !55
  %305 = ptrtoint ptr %299 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775800
  br i1 %308, label %309, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc7.i unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp

.noexc7.i:                                        ; preds = %309
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %303
  %310 = ashr exact i64 %307, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 1152921504606846975)
  %314 = select i1 %312, i64 1152921504606846975, i64 %313
  %.not.i.i.i = icmp ne i64 %314, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %315 = shl nuw nsw i64 %314, 3
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #29
          to label %.noexc8.i unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit

.noexc8.i:                                        ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %307
  store i64 %298, ptr %317, align 8, !tbaa !36
  %.not10.i.i.i.i.i = icmp eq ptr %304, %299
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i ], [ %316, %.noexc8.i ]
  %.0911.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i ], [ %304, %.noexc8.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %318 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !313, !noalias !310
  store i64 %318, ptr %.012.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !310, !noalias !313
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !313, !noalias !310
  %319 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i383 = icmp eq ptr %319, %299
  br i1 %.not.i.i.i.i.i383, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %316, %.noexc8.i ], [ %320, %.lr.ph.i.i.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %304, null
  br i1 %.not.i23.i.i, label %.noexc.i384, label %322

322:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %307) #28
  br label %.noexc.i384

.noexc.i384:                                      ; preds = %322, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %316, ptr %292, align 8, !tbaa !55
  store ptr %321, ptr %293, align 8, !tbaa !59
  %323 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %316, i64 %314
  store ptr %323, ptr %294, align 8, !tbaa !61
  br label %.noexc215

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit:  ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp: ; preds = %309
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %295, align 8, !tbaa !38
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i:           ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit
  %324 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit ], [ %.pre, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp ]
  %lpad.phi588 = phi { ptr, i32 } [ %lpad.loopexit586, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit ], [ %lpad.loopexit.split-lp587, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %295) #25
  br label %.body386

.noexc215:                                        ; preds = %.noexc.i384, %301
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i211, i64 4
  %.not.i212 = icmp eq ptr %327, %287
  br i1 %.not.i212, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit216, label %.lr.ph.i210

_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit216: ; preds = %.noexc215, %.noexc214
  %328 = load ptr, ptr %26, align 8, !tbaa !29
  %329 = icmp eq ptr %328, %215
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit216
  %330 = load i64, ptr %216, align 8, !tbaa !32
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit216
  %332 = load i64, ptr %215, align 8, !tbaa !31
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #28
  br label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.42, i32 noundef %281)
  %335 = load ptr, ptr %217, align 8, !tbaa !275
  %336 = getelementptr inbounds nuw ptr, ptr %335, i64 %indvars.iv
  %337 = load ptr, ptr %336, align 8, !tbaa !274
  %338 = load i32, ptr %0, align 8, !tbaa !265
  %339 = sext i32 %338 to i64
  %.idx515 = shl nuw nsw i64 %339, 2
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx515
  %341 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %344, label %343

343:                                              ; preds = %334
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc226 unwind label %.loopexit.split-lp574.loopexit.split-lp

.noexc226:                                        ; preds = %343
  unreachable

344:                                              ; preds = %334
  %345 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc227 unwind label %.loopexit.split-lp574.loopexit

.noexc227:                                        ; preds = %344
  %.not11.i222 = icmp eq i32 %338, 0
  br i1 %.not11.i222, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit229, label %.lr.ph.i223.preheader

.lr.ph.i223.preheader:                            ; preds = %.noexc227
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223.preheader, %.noexc228
  %.sroa.0.012.i224 = phi ptr [ %380, %.noexc228 ], [ %337, %.lr.ph.i223.preheader ]
  %348 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc404 unwind label %.loopexit573

.noexc404:                                        ; preds = %.lr.ph.i223
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %348, align 8, !tbaa !38, !noalias !315
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load float, ptr %.sroa.0.012.i224, align 4, !tbaa !58, !noalias !315
  store float %350, ptr %349, align 8, !tbaa !126, !noalias !315
  %351 = ptrtoint ptr %348 to i64
  %352 = load ptr, ptr %346, align 8, !tbaa !59
  %353 = load ptr, ptr %347, align 8, !tbaa !61
  %.not.i.i.i.i388 = icmp eq ptr %352, %353
  br i1 %.not.i.i.i.i388, label %356, label %354

354:                                              ; preds = %.noexc404
  store i64 %351, ptr %352, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %355, ptr %346, align 8, !tbaa !59
  br label %.noexc228

356:                                              ; preds = %.noexc404
  %357 = load ptr, ptr %345, align 8, !tbaa !55
  %358 = ptrtoint ptr %352 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775800
  br i1 %361, label %362, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i389

362:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc7.i403 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit.split-lp

.noexc7.i403:                                     ; preds = %362
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i389: ; preds = %356
  %363 = ashr exact i64 %360, 3
  %.sroa.speculated.i.i.i390 = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %364 = add nsw i64 %.sroa.speculated.i.i.i390, %363
  %365 = icmp ult i64 %364, %363
  %366 = call i64 @llvm.umin.i64(i64 %364, i64 1152921504606846975)
  %367 = select i1 %365, i64 1152921504606846975, i64 %366
  %.not.i.i.i391 = icmp ne i64 %367, 0
  call void @llvm.assume(i1 %.not.i.i.i391)
  %368 = shl nuw nsw i64 %367, 3
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #29
          to label %.noexc8.i393 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit

.noexc8.i393:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i389
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %360
  store i64 %351, ptr %370, align 8, !tbaa !36
  %.not10.i.i.i.i.i394 = icmp eq ptr %357, %352
  br i1 %.not10.i.i.i.i.i394, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i399, label %.lr.ph.i.i.i.i.i395

.lr.ph.i.i.i.i.i395:                              ; preds = %.noexc8.i393, %.lr.ph.i.i.i.i.i395
  %.012.i.i.i.i.i396 = phi ptr [ %373, %.lr.ph.i.i.i.i.i395 ], [ %369, %.noexc8.i393 ]
  %.0911.i.i.i.i.i397 = phi ptr [ %372, %.lr.ph.i.i.i.i.i395 ], [ %357, %.noexc8.i393 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %371 = load i64, ptr %.0911.i.i.i.i.i397, align 8, !tbaa !36, !alias.scope !323, !noalias !320
  store i64 %371, ptr %.012.i.i.i.i.i396, align 8, !tbaa !36, !alias.scope !320, !noalias !323
  store ptr null, ptr %.0911.i.i.i.i.i397, align 8, !tbaa !36, !alias.scope !323, !noalias !320
  %372 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i397, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i396, i64 8
  %.not.i.i.i.i.i398 = icmp eq ptr %372, %352
  br i1 %.not.i.i.i.i.i398, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i399, label %.lr.ph.i.i.i.i.i395, !llvm.loop !190

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i399: ; preds = %.lr.ph.i.i.i.i.i395, %.noexc8.i393
  %.0.lcssa.i.i.i.i.i400 = phi ptr [ %369, %.noexc8.i393 ], [ %373, %.lr.ph.i.i.i.i.i395 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i400, i64 8
  %.not.i23.i.i401 = icmp eq ptr %357, null
  br i1 %.not.i23.i.i401, label %.noexc.i402, label %375

375:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i399
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %360) #28
  br label %.noexc.i402

.noexc.i402:                                      ; preds = %375, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i399
  store ptr %369, ptr %345, align 8, !tbaa !55
  store ptr %374, ptr %346, align 8, !tbaa !59
  %376 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %369, i64 %367
  store ptr %376, ptr %347, align 8, !tbaa !61
  br label %.noexc228

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i389
  %lpad.loopexit578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit.split-lp: ; preds = %362
  %lpad.loopexit.split-lp579 = landingpad { ptr, i32 }
          cleanup
  %.pre672 = load ptr, ptr %348, align 8, !tbaa !38
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit
  %377 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit ], [ %.pre672, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit.split-lp ]
  %lpad.phi580 = phi { ptr, i32 } [ %lpad.loopexit578, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit ], [ %lpad.loopexit.split-lp579, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392.loopexit.split-lp ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %348) #25
  br label %.body405

.noexc228:                                        ; preds = %.noexc.i402, %354
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i224, i64 4
  %.not.i225 = icmp eq ptr %380, %340
  br i1 %.not.i225, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit229, label %.lr.ph.i223

_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit229: ; preds = %.noexc228, %.noexc227
  %381 = load ptr, ptr %27, align 8, !tbaa !29
  %382 = icmp eq ptr %381, %218
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit229
  %383 = load i64, ptr %219, align 8, !tbaa !32
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit229
  %385 = load i64, ptr %218, align 8, !tbaa !31
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = load i32, ptr %0, align 8, !tbaa !265
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next, %388
  br i1 %389, label %280, label %._crit_edge, !llvm.loop !325

.loopexit581:                                     ; preds = %.lr.ph.i210
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

.loopexit.split-lp582.loopexit:                   ; preds = %291
  %lpad.loopexit589 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

.loopexit.split-lp582.loopexit.split-lp:          ; preds = %290
  %lpad.loopexit.split-lp590 = landingpad { ptr, i32 }
          cleanup
  br label %.body386

.body386:                                         ; preds = %.loopexit581, %.loopexit.split-lp582.loopexit.split-lp, %.loopexit.split-lp582.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i
  %eh.lpad-body387 = phi { ptr, i32 } [ %lpad.phi588, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i ], [ %lpad.loopexit583, %.loopexit581 ], [ %lpad.loopexit589, %.loopexit.split-lp582.loopexit ], [ %lpad.loopexit.split-lp590, %.loopexit.split-lp582.loopexit.split-lp ]
  %390 = load ptr, ptr %26, align 8, !tbaa !29
  %391 = icmp eq ptr %390, %215
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %.body386
  %392 = load i64, ptr %216, align 8, !tbaa !32
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %.body386
  %394 = load i64, ptr %215, align 8, !tbaa !31
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %775

.loopexit573:                                     ; preds = %.lr.ph.i223
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp574.loopexit:                   ; preds = %344
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.loopexit.split-lp574.loopexit.split-lp:          ; preds = %343
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.body405:                                         ; preds = %.loopexit573, %.loopexit.split-lp574.loopexit.split-lp, %.loopexit.split-lp574.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392
  %eh.lpad-body406 = phi { ptr, i32 } [ %lpad.phi580, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i392 ], [ %lpad.loopexit575, %.loopexit573 ], [ %lpad.loopexit592, %.loopexit.split-lp574.loopexit ], [ %lpad.loopexit.split-lp593, %.loopexit.split-lp574.loopexit.split-lp ]
  %396 = load ptr, ptr %27, align 8, !tbaa !29
  %397 = icmp eq ptr %396, %218
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %.body405
  %398 = load i64, ptr %219, align 8, !tbaa !32
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %.body405
  %400 = load i64, ptr %218, align 8, !tbaa !31
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %775

._crit_edge.i.i239:                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %402, ptr %28, align 8, !tbaa !24
  store i64 8031170932068281463, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 8, ptr %403, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 0, ptr %404, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !277
  %407 = sext i32 %220 to i64
  %.idx507 = shl nuw nsw i64 %407, 2
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %.idx507
  %409 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %412, label %411

411:                                              ; preds = %._crit_edge.i.i239
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc249 unwind label %.loopexit.split-lp568

.noexc249:                                        ; preds = %411
  unreachable

412:                                              ; preds = %._crit_edge.i.i239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %413 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc250 unwind label %.loopexit.split-lp568

.noexc250:                                        ; preds = %412
  store ptr %413, ptr %7, align 8
  %.not11.i245 = icmp eq i32 %220, 0
  br i1 %.not11.i245, label %.loopexit572, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.noexc250, %.noexc251
  %.sroa.0.012.i247 = phi ptr [ %414, %.noexc251 ], [ %406, %.noexc250 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.012.i247)
          to label %.noexc251 unwind label %.loopexit567

.noexc251:                                        ; preds = %.lr.ph.i246
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i247, i64 4
  %.not.i248 = icmp eq ptr %414, %408
  br i1 %.not.i248, label %.loopexit572, label %.lr.ph.i246

.loopexit572:                                     ; preds = %.noexc251, %.noexc250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %415 = load ptr, ptr %28, align 8, !tbaa !29
  %416 = icmp eq ptr %415, %402
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %.loopexit572
  %417 = load i64, ptr %403, align 8, !tbaa !32
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %.loopexit572
  %419 = load i64, ptr %402, align 8, !tbaa !31
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %421 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %421, ptr %29, align 8, !tbaa !24
  store i64 7022356901708917879, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 8, ptr %422, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 0, ptr %423, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %425 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %428, label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 455) #27
          to label %.noexc266 unwind label %458

.noexc266:                                        ; preds = %427
  unreachable

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %429 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc267 unwind label %458

.noexc267:                                        ; preds = %428
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %429, align 8, !tbaa !38, !noalias !329
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load float, ptr %424, align 8, !tbaa !58, !noalias !329
  store float %431, ptr %430, align 8, !tbaa !126, !noalias !329
  %432 = ptrtoint ptr %429 to i64
  store i64 %432, ptr %6, align 8, !tbaa !36, !alias.scope !326
  %433 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i263 unwind label %438

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i263: ; preds = %.noexc267
  %434 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i264 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i264, label %444, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i265

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i265: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i263
  %435 = load ptr, ptr %434, align 8, !tbaa !38
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(8) %434) #25
  br label %444

438:                                              ; preds = %.noexc267
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i4.i.i260 = icmp eq ptr %440, null
  br i1 %.not.i.i.i4.i.i260, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i262, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i261

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i261: ; preds = %438
  %441 = load ptr, ptr %440, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(8) %440) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i262

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i262:      ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i261, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %.body268

444:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i265, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %445 = load ptr, ptr %29, align 8, !tbaa !29
  %446 = icmp eq ptr %445, %421
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %444
  %447 = load i64, ptr %422, align 8, !tbaa !32
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %444
  %449 = load i64, ptr %421, align 8, !tbaa !31
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %466

.loopexit567:                                     ; preds = %.lr.ph.i246
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit.split-lp568:                            ; preds = %411, %412
  %lpad.loopexit.split-lp570 = landingpad { ptr, i32 }
          cleanup
  br label %451

451:                                              ; preds = %.loopexit.split-lp568, %.loopexit567
  %lpad.phi571 = phi { ptr, i32 } [ %lpad.loopexit569, %.loopexit567 ], [ %lpad.loopexit.split-lp570, %.loopexit.split-lp568 ]
  %452 = load ptr, ptr %28, align 8, !tbaa !29
  %453 = icmp eq ptr %452, %402
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %451
  %454 = load i64, ptr %403, align 8, !tbaa !32
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %451
  %456 = load i64, ptr %402, align 8, !tbaa !31
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %775

458:                                              ; preds = %428, %427
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

.body268:                                         ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i262, %458
  %eh.lpad-body269 = phi { ptr, i32 } [ %459, %458 ], [ %439, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i262 ]
  %460 = load ptr, ptr %29, align 8, !tbaa !29
  %461 = icmp eq ptr %460, %421
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %.body268
  %462 = load i64, ptr %422, align 8, !tbaa !32
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.body268
  %464 = load i64, ptr %421, align 8, !tbaa !31
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %775

466:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %._crit_edge.i.i279, label %.loopexit543

._crit_edge.i.i279:                               ; preds = %466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  %467 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %467, ptr %30, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %467, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 10, ptr %468, align 8, !tbaa !32
  %469 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i8 0, ptr %469, align 2, !tbaa !31
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %471 = load ptr, ptr %470, align 8, !tbaa !278
  %472 = load i32, ptr %0, align 8, !tbaa !265
  %473 = sext i32 %472 to i64
  %.idx508 = shl nuw nsw i64 %473, 2
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %.idx508
  %475 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %478, label %477

477:                                              ; preds = %._crit_edge.i.i279
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc289 unwind label %.loopexit.split-lp562

.noexc289:                                        ; preds = %477
  unreachable

478:                                              ; preds = %._crit_edge.i.i279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %479 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc290 unwind label %.loopexit.split-lp562

.noexc290:                                        ; preds = %478
  store ptr %479, ptr %5, align 8
  %.not11.i285 = icmp eq i32 %472, 0
  br i1 %.not11.i285, label %.loopexit566, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %.noexc290, %.noexc291
  %.sroa.0.012.i287 = phi ptr [ %480, %.noexc291 ], [ %471, %.noexc290 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.012.i287)
          to label %.noexc291 unwind label %.loopexit561

.noexc291:                                        ; preds = %.lr.ph.i286
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i287, i64 4
  %.not.i288 = icmp eq ptr %480, %474
  br i1 %.not.i288, label %.loopexit566, label %.lr.ph.i286

.loopexit566:                                     ; preds = %.noexc291, %.noexc290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %481 = load ptr, ptr %30, align 8, !tbaa !29
  %482 = icmp eq ptr %481, %467
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %.loopexit566
  %483 = load i64, ptr %468, align 8, !tbaa !32
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %.loopexit566
  %485 = load i64, ptr %467, align 8, !tbaa !31
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  %487 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %487, ptr %31, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %487, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  %488 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 12, ptr %488, align 8, !tbaa !32
  %489 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 0, ptr %489, align 4, !tbaa !31
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %491 = load ptr, ptr %490, align 8, !tbaa !279
  %492 = load i32, ptr %0, align 8, !tbaa !265
  %493 = sext i32 %492 to i64
  %.idx509 = shl nuw nsw i64 %493, 2
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %.idx509
  %495 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %498, label %497

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc306 unwind label %.loopexit.split-lp557

.noexc306:                                        ; preds = %497
  unreachable

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %499 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc307 unwind label %.loopexit.split-lp557

.noexc307:                                        ; preds = %498
  store ptr %499, ptr %4, align 8
  %.not11.i302 = icmp eq i32 %492, 0
  br i1 %.not11.i302, label %.loopexit560, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %.noexc307, %.noexc308
  %.sroa.0.012.i304 = phi ptr [ %500, %.noexc308 ], [ %491, %.noexc307 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.012.i304)
          to label %.noexc308 unwind label %.loopexit556

.noexc308:                                        ; preds = %.lr.ph.i303
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i304, i64 4
  %.not.i305 = icmp eq ptr %500, %494
  br i1 %.not.i305, label %.loopexit560, label %.lr.ph.i303

.loopexit560:                                     ; preds = %.noexc308, %.noexc307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %501 = load ptr, ptr %31, align 8, !tbaa !29
  %502 = icmp eq ptr %501, %487
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %.loopexit560
  %503 = load i64, ptr %488, align 8, !tbaa !32
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %.loopexit560
  %505 = load i64, ptr %487, align 8, !tbaa !31
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  %507 = load i32, ptr %0, align 8, !tbaa !265
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph644, label %.loopexit543

.lr.ph644:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %510 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %513 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %516 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %519 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %535

.loopexit561:                                     ; preds = %.lr.ph.i286
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %521

.loopexit.split-lp562:                            ; preds = %477, %478
  %lpad.loopexit.split-lp564 = landingpad { ptr, i32 }
          cleanup
  br label %521

521:                                              ; preds = %.loopexit.split-lp562, %.loopexit561
  %lpad.phi565 = phi { ptr, i32 } [ %lpad.loopexit563, %.loopexit561 ], [ %lpad.loopexit.split-lp564, %.loopexit.split-lp562 ]
  %522 = load ptr, ptr %30, align 8, !tbaa !29
  %523 = icmp eq ptr %522, %467
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %521
  %524 = load i64, ptr %468, align 8, !tbaa !32
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %521
  %526 = load i64, ptr %467, align 8, !tbaa !31
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %775

.loopexit556:                                     ; preds = %.lr.ph.i303
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %528

.loopexit.split-lp557:                            ; preds = %497, %498
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %528

528:                                              ; preds = %.loopexit.split-lp557, %.loopexit556
  %lpad.phi559 = phi { ptr, i32 } [ %lpad.loopexit558, %.loopexit556 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp557 ]
  %529 = load ptr, ptr %31, align 8, !tbaa !29
  %530 = icmp eq ptr %529, %487
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %528
  %531 = load i64, ptr %488, align 8, !tbaa !32
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %528
  %533 = load i64, ptr %487, align 8, !tbaa !31
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %775

535:                                              ; preds = %.lr.ph644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %indvars.iv669 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  %536 = trunc nuw nsw i64 %indvars.iv669 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.47, i32 noundef %536)
  %537 = load ptr, ptr %509, align 8, !tbaa !280
  %538 = getelementptr inbounds nuw ptr, ptr %537, i64 %indvars.iv669
  %539 = load ptr, ptr %538, align 8, !tbaa !274
  %540 = load i32, ptr %0, align 8, !tbaa !265
  %541 = sext i32 %540 to i64
  %.idx510 = shl nuw nsw i64 %541, 2
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 %.idx510
  %543 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %544 = trunc nuw i8 %543 to i1
  br i1 %544, label %546, label %545

545:                                              ; preds = %535
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc325 unwind label %.loopexit.split-lp536.loopexit.split-lp

.noexc325:                                        ; preds = %545
  unreachable

546:                                              ; preds = %535
  %547 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc326 unwind label %.loopexit.split-lp536.loopexit

.noexc326:                                        ; preds = %546
  %.not11.i321 = icmp eq i32 %540, 0
  br i1 %.not11.i321, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit328, label %.lr.ph.i322.preheader

.lr.ph.i322.preheader:                            ; preds = %.noexc326
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 16
  br label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %.lr.ph.i322.preheader, %.noexc327
  %.sroa.0.012.i323 = phi ptr [ %582, %.noexc327 ], [ %539, %.lr.ph.i322.preheader ]
  %550 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc424 unwind label %.loopexit535

.noexc424:                                        ; preds = %.lr.ph.i322
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %550, align 8, !tbaa !38, !noalias !332
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load float, ptr %.sroa.0.012.i323, align 4, !tbaa !58, !noalias !332
  store float %552, ptr %551, align 8, !tbaa !126, !noalias !332
  %553 = ptrtoint ptr %550 to i64
  %554 = load ptr, ptr %548, align 8, !tbaa !59
  %555 = load ptr, ptr %549, align 8, !tbaa !61
  %.not.i.i.i.i408 = icmp eq ptr %554, %555
  br i1 %.not.i.i.i.i408, label %558, label %556

556:                                              ; preds = %.noexc424
  store i64 %553, ptr %554, align 8, !tbaa !36
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %557, ptr %548, align 8, !tbaa !59
  br label %.noexc327

558:                                              ; preds = %.noexc424
  %559 = load ptr, ptr %547, align 8, !tbaa !55
  %560 = ptrtoint ptr %554 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = icmp eq i64 %562, 9223372036854775800
  br i1 %563, label %564, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i409

564:                                              ; preds = %558
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc7.i423 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit.split-lp

.noexc7.i423:                                     ; preds = %564
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i409: ; preds = %558
  %565 = ashr exact i64 %562, 3
  %.sroa.speculated.i.i.i410 = call i64 @llvm.umax.i64(i64 %565, i64 1)
  %566 = add nsw i64 %.sroa.speculated.i.i.i410, %565
  %567 = icmp ult i64 %566, %565
  %568 = call i64 @llvm.umin.i64(i64 %566, i64 1152921504606846975)
  %569 = select i1 %567, i64 1152921504606846975, i64 %568
  %.not.i.i.i411 = icmp ne i64 %569, 0
  call void @llvm.assume(i1 %.not.i.i.i411)
  %570 = shl nuw nsw i64 %569, 3
  %571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #29
          to label %.noexc8.i413 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit

.noexc8.i413:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i409
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %562
  store i64 %553, ptr %572, align 8, !tbaa !36
  %.not10.i.i.i.i.i414 = icmp eq ptr %559, %554
  br i1 %.not10.i.i.i.i.i414, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419, label %.lr.ph.i.i.i.i.i415

.lr.ph.i.i.i.i.i415:                              ; preds = %.noexc8.i413, %.lr.ph.i.i.i.i.i415
  %.012.i.i.i.i.i416 = phi ptr [ %575, %.lr.ph.i.i.i.i.i415 ], [ %571, %.noexc8.i413 ]
  %.0911.i.i.i.i.i417 = phi ptr [ %574, %.lr.ph.i.i.i.i.i415 ], [ %559, %.noexc8.i413 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %573 = load i64, ptr %.0911.i.i.i.i.i417, align 8, !tbaa !36, !alias.scope !340, !noalias !337
  store i64 %573, ptr %.012.i.i.i.i.i416, align 8, !tbaa !36, !alias.scope !337, !noalias !340
  store ptr null, ptr %.0911.i.i.i.i.i417, align 8, !tbaa !36, !alias.scope !340, !noalias !337
  %574 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i417, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i416, i64 8
  %.not.i.i.i.i.i418 = icmp eq ptr %574, %554
  br i1 %.not.i.i.i.i.i418, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419, label %.lr.ph.i.i.i.i.i415, !llvm.loop !190

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419: ; preds = %.lr.ph.i.i.i.i.i415, %.noexc8.i413
  %.0.lcssa.i.i.i.i.i420 = phi ptr [ %571, %.noexc8.i413 ], [ %575, %.lr.ph.i.i.i.i.i415 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i420, i64 8
  %.not.i23.i.i421 = icmp eq ptr %559, null
  br i1 %.not.i23.i.i421, label %.noexc.i422, label %577

577:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %562) #28
  br label %.noexc.i422

.noexc.i422:                                      ; preds = %577, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i419
  store ptr %571, ptr %547, align 8, !tbaa !55
  store ptr %576, ptr %548, align 8, !tbaa !59
  %578 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %571, i64 %569
  store ptr %578, ptr %549, align 8, !tbaa !61
  br label %.noexc327

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i409
  %lpad.loopexit540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit.split-lp: ; preds = %564
  %lpad.loopexit.split-lp541 = landingpad { ptr, i32 }
          cleanup
  %.pre673 = load ptr, ptr %550, align 8, !tbaa !38
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit
  %579 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit ], [ %.pre673, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit.split-lp ]
  %lpad.phi542 = phi { ptr, i32 } [ %lpad.loopexit540, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit ], [ %lpad.loopexit.split-lp541, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412.loopexit.split-lp ]
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(8) %550) #25
  br label %.body425

.noexc327:                                        ; preds = %.noexc.i422, %556
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i323, i64 4
  %.not.i324 = icmp eq ptr %582, %542
  br i1 %.not.i324, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit328, label %.lr.ph.i322

_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit328: ; preds = %.noexc327, %.noexc326
  %583 = load ptr, ptr %32, align 8, !tbaa !29
  %584 = icmp eq ptr %583, %510
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit328
  %585 = load i64, ptr %511, align 8, !tbaa !32
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit328
  %587 = load i64, ptr %510, align 8, !tbaa !31
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #28
  br label %589

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.48, i32 noundef %536)
  %590 = load ptr, ptr %512, align 8, !tbaa !281
  %591 = getelementptr inbounds nuw ptr, ptr %590, i64 %indvars.iv669
  %592 = load ptr, ptr %591, align 8, !tbaa !274
  %593 = load i32, ptr %0, align 8, !tbaa !265
  %594 = sext i32 %593 to i64
  %.idx511 = shl nuw nsw i64 %594, 2
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 %.idx511
  %596 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %599, label %598

598:                                              ; preds = %589
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc338 unwind label %.loopexit.split-lp528.loopexit.split-lp

.noexc338:                                        ; preds = %598
  unreachable

599:                                              ; preds = %589
  %600 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc339 unwind label %.loopexit.split-lp528.loopexit

.noexc339:                                        ; preds = %599
  %.not11.i334 = icmp eq i32 %593, 0
  br i1 %.not11.i334, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit341, label %.lr.ph.i335.preheader

.lr.ph.i335.preheader:                            ; preds = %.noexc339
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  br label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %.lr.ph.i335.preheader, %.noexc340
  %.sroa.0.012.i336 = phi ptr [ %635, %.noexc340 ], [ %592, %.lr.ph.i335.preheader ]
  %603 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc444 unwind label %.loopexit527

.noexc444:                                        ; preds = %.lr.ph.i335
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %603, align 8, !tbaa !38, !noalias !342
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load float, ptr %.sroa.0.012.i336, align 4, !tbaa !58, !noalias !342
  store float %605, ptr %604, align 8, !tbaa !126, !noalias !342
  %606 = ptrtoint ptr %603 to i64
  %607 = load ptr, ptr %601, align 8, !tbaa !59
  %608 = load ptr, ptr %602, align 8, !tbaa !61
  %.not.i.i.i.i428 = icmp eq ptr %607, %608
  br i1 %.not.i.i.i.i428, label %611, label %609

609:                                              ; preds = %.noexc444
  store i64 %606, ptr %607, align 8, !tbaa !36
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %610, ptr %601, align 8, !tbaa !59
  br label %.noexc340

611:                                              ; preds = %.noexc444
  %612 = load ptr, ptr %600, align 8, !tbaa !55
  %613 = ptrtoint ptr %607 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp eq i64 %615, 9223372036854775800
  br i1 %616, label %617, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i429

617:                                              ; preds = %611
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc7.i443 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit.split-lp

.noexc7.i443:                                     ; preds = %617
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i429: ; preds = %611
  %618 = ashr exact i64 %615, 3
  %.sroa.speculated.i.i.i430 = call i64 @llvm.umax.i64(i64 %618, i64 1)
  %619 = add nsw i64 %.sroa.speculated.i.i.i430, %618
  %620 = icmp ult i64 %619, %618
  %621 = call i64 @llvm.umin.i64(i64 %619, i64 1152921504606846975)
  %622 = select i1 %620, i64 1152921504606846975, i64 %621
  %.not.i.i.i431 = icmp ne i64 %622, 0
  call void @llvm.assume(i1 %.not.i.i.i431)
  %623 = shl nuw nsw i64 %622, 3
  %624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %623) #29
          to label %.noexc8.i433 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit

.noexc8.i433:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i429
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %615
  store i64 %606, ptr %625, align 8, !tbaa !36
  %.not10.i.i.i.i.i434 = icmp eq ptr %612, %607
  br i1 %.not10.i.i.i.i.i434, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i439, label %.lr.ph.i.i.i.i.i435

.lr.ph.i.i.i.i.i435:                              ; preds = %.noexc8.i433, %.lr.ph.i.i.i.i.i435
  %.012.i.i.i.i.i436 = phi ptr [ %628, %.lr.ph.i.i.i.i.i435 ], [ %624, %.noexc8.i433 ]
  %.0911.i.i.i.i.i437 = phi ptr [ %627, %.lr.ph.i.i.i.i.i435 ], [ %612, %.noexc8.i433 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %626 = load i64, ptr %.0911.i.i.i.i.i437, align 8, !tbaa !36, !alias.scope !350, !noalias !347
  store i64 %626, ptr %.012.i.i.i.i.i436, align 8, !tbaa !36, !alias.scope !347, !noalias !350
  store ptr null, ptr %.0911.i.i.i.i.i437, align 8, !tbaa !36, !alias.scope !350, !noalias !347
  %627 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i437, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i436, i64 8
  %.not.i.i.i.i.i438 = icmp eq ptr %627, %607
  br i1 %.not.i.i.i.i.i438, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i439, label %.lr.ph.i.i.i.i.i435, !llvm.loop !190

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i439: ; preds = %.lr.ph.i.i.i.i.i435, %.noexc8.i433
  %.0.lcssa.i.i.i.i.i440 = phi ptr [ %624, %.noexc8.i433 ], [ %628, %.lr.ph.i.i.i.i.i435 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i440, i64 8
  %.not.i23.i.i441 = icmp eq ptr %612, null
  br i1 %.not.i23.i.i441, label %.noexc.i442, label %630

630:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i439
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %615) #28
  br label %.noexc.i442

.noexc.i442:                                      ; preds = %630, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i439
  store ptr %624, ptr %600, align 8, !tbaa !55
  store ptr %629, ptr %601, align 8, !tbaa !59
  %631 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %624, i64 %622
  store ptr %631, ptr %602, align 8, !tbaa !61
  br label %.noexc340

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i429
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit.split-lp: ; preds = %617
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  %.pre674 = load ptr, ptr %603, align 8, !tbaa !38
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit
  %632 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit ], [ %.pre674, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit.split-lp ]
  %lpad.phi534 = phi { ptr, i32 } [ %lpad.loopexit532, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit ], [ %lpad.loopexit.split-lp533, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432.loopexit.split-lp ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(8) %603) #25
  br label %.body445

.noexc340:                                        ; preds = %.noexc.i442, %609
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i336, i64 4
  %.not.i337 = icmp eq ptr %635, %595
  br i1 %.not.i337, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit341, label %.lr.ph.i335

_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit341: ; preds = %.noexc340, %.noexc339
  %636 = load ptr, ptr %33, align 8, !tbaa !29
  %637 = icmp eq ptr %636, %513
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit341
  %638 = load i64, ptr %514, align 8, !tbaa !32
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit341
  %640 = load i64, ptr %513, align 8, !tbaa !31
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #28
  br label %642

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.49, i32 noundef %536)
  %643 = load ptr, ptr %515, align 8, !tbaa !282
  %644 = getelementptr inbounds nuw ptr, ptr %643, i64 %indvars.iv669
  %645 = load ptr, ptr %644, align 8, !tbaa !274
  %646 = load i32, ptr %0, align 8, !tbaa !265
  %647 = sext i32 %646 to i64
  %.idx512 = shl nuw nsw i64 %647, 2
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %.idx512
  %649 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %652, label %651

651:                                              ; preds = %642
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc351 unwind label %.loopexit.split-lp520.loopexit.split-lp

.noexc351:                                        ; preds = %651
  unreachable

652:                                              ; preds = %642
  %653 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc352 unwind label %.loopexit.split-lp520.loopexit

.noexc352:                                        ; preds = %652
  %.not11.i347 = icmp eq i32 %646, 0
  br i1 %.not11.i347, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit354, label %.lr.ph.i348.preheader

.lr.ph.i348.preheader:                            ; preds = %.noexc352
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 16
  br label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %.lr.ph.i348.preheader, %.noexc353
  %.sroa.0.012.i349 = phi ptr [ %688, %.noexc353 ], [ %645, %.lr.ph.i348.preheader ]
  %656 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc464 unwind label %.loopexit519

.noexc464:                                        ; preds = %.lr.ph.i348
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %656, align 8, !tbaa !38, !noalias !352
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load float, ptr %.sroa.0.012.i349, align 4, !tbaa !58, !noalias !352
  store float %658, ptr %657, align 8, !tbaa !126, !noalias !352
  %659 = ptrtoint ptr %656 to i64
  %660 = load ptr, ptr %654, align 8, !tbaa !59
  %661 = load ptr, ptr %655, align 8, !tbaa !61
  %.not.i.i.i.i448 = icmp eq ptr %660, %661
  br i1 %.not.i.i.i.i448, label %664, label %662

662:                                              ; preds = %.noexc464
  store i64 %659, ptr %660, align 8, !tbaa !36
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %663, ptr %654, align 8, !tbaa !59
  br label %.noexc353

664:                                              ; preds = %.noexc464
  %665 = load ptr, ptr %653, align 8, !tbaa !55
  %666 = ptrtoint ptr %660 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 9223372036854775800
  br i1 %669, label %670, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i449

670:                                              ; preds = %664
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc7.i463 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit.split-lp

.noexc7.i463:                                     ; preds = %670
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i449: ; preds = %664
  %671 = ashr exact i64 %668, 3
  %.sroa.speculated.i.i.i450 = call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i.i450, %671
  %673 = icmp ult i64 %672, %671
  %674 = call i64 @llvm.umin.i64(i64 %672, i64 1152921504606846975)
  %675 = select i1 %673, i64 1152921504606846975, i64 %674
  %.not.i.i.i451 = icmp ne i64 %675, 0
  call void @llvm.assume(i1 %.not.i.i.i451)
  %676 = shl nuw nsw i64 %675, 3
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #29
          to label %.noexc8.i453 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit

.noexc8.i453:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i449
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %668
  store i64 %659, ptr %678, align 8, !tbaa !36
  %.not10.i.i.i.i.i454 = icmp eq ptr %665, %660
  br i1 %.not10.i.i.i.i.i454, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i459, label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %.noexc8.i453, %.lr.ph.i.i.i.i.i455
  %.012.i.i.i.i.i456 = phi ptr [ %681, %.lr.ph.i.i.i.i.i455 ], [ %677, %.noexc8.i453 ]
  %.0911.i.i.i.i.i457 = phi ptr [ %680, %.lr.ph.i.i.i.i.i455 ], [ %665, %.noexc8.i453 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %679 = load i64, ptr %.0911.i.i.i.i.i457, align 8, !tbaa !36, !alias.scope !360, !noalias !357
  store i64 %679, ptr %.012.i.i.i.i.i456, align 8, !tbaa !36, !alias.scope !357, !noalias !360
  store ptr null, ptr %.0911.i.i.i.i.i457, align 8, !tbaa !36, !alias.scope !360, !noalias !357
  %680 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i457, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i456, i64 8
  %.not.i.i.i.i.i458 = icmp eq ptr %680, %660
  br i1 %.not.i.i.i.i.i458, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i459, label %.lr.ph.i.i.i.i.i455, !llvm.loop !190

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i459: ; preds = %.lr.ph.i.i.i.i.i455, %.noexc8.i453
  %.0.lcssa.i.i.i.i.i460 = phi ptr [ %677, %.noexc8.i453 ], [ %681, %.lr.ph.i.i.i.i.i455 ]
  %682 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i460, i64 8
  %.not.i23.i.i461 = icmp eq ptr %665, null
  br i1 %.not.i23.i.i461, label %.noexc.i462, label %683

683:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i459
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %668) #28
  br label %.noexc.i462

.noexc.i462:                                      ; preds = %683, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i459
  store ptr %677, ptr %653, align 8, !tbaa !55
  store ptr %682, ptr %654, align 8, !tbaa !59
  %684 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %677, i64 %675
  store ptr %684, ptr %655, align 8, !tbaa !61
  br label %.noexc353

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i449
  %lpad.loopexit524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit.split-lp: ; preds = %670
  %lpad.loopexit.split-lp525 = landingpad { ptr, i32 }
          cleanup
  %.pre675 = load ptr, ptr %656, align 8, !tbaa !38
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit
  %685 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit ], [ %.pre675, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit.split-lp ]
  %lpad.phi526 = phi { ptr, i32 } [ %lpad.loopexit524, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit ], [ %lpad.loopexit.split-lp525, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452.loopexit.split-lp ]
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(8) %656) #25
  br label %.body465

.noexc353:                                        ; preds = %.noexc.i462, %662
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i349, i64 4
  %.not.i350 = icmp eq ptr %688, %648
  br i1 %.not.i350, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit354, label %.lr.ph.i348

_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit354: ; preds = %.noexc353, %.noexc352
  %689 = load ptr, ptr %34, align 8, !tbaa !29
  %690 = icmp eq ptr %689, %516
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit354
  %691 = load i64, ptr %517, align 8, !tbaa !32
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit354
  %693 = load i64, ptr %516, align 8, !tbaa !31
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #28
  br label %695

695:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.50, i32 noundef %536)
  %696 = load ptr, ptr %518, align 8, !tbaa !283
  %697 = getelementptr inbounds nuw ptr, ptr %696, i64 %indvars.iv669
  %698 = load ptr, ptr %697, align 8, !tbaa !274
  %699 = load i32, ptr %0, align 8, !tbaa !265
  %700 = sext i32 %699 to i64
  %.idx513 = shl nuw nsw i64 %700, 2
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 %.idx513
  %702 = load i8, ptr %36, align 8, !tbaa !94, !range !43, !noundef !44
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %705, label %704

704:                                              ; preds = %695
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 489) #27
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc364:                                        ; preds = %704
  unreachable

705:                                              ; preds = %695
  %706 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %705
  %.not11.i360 = icmp eq i32 %699, 0
  br i1 %.not11.i360, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit367, label %.lr.ph.i361.preheader

.lr.ph.i361.preheader:                            ; preds = %.noexc365
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  br label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %.lr.ph.i361.preheader, %.noexc366
  %.sroa.0.012.i362 = phi ptr [ %741, %.noexc366 ], [ %698, %.lr.ph.i361.preheader ]
  %709 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc484 unwind label %.loopexit

.noexc484:                                        ; preds = %.lr.ph.i361
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %709, align 8, !tbaa !38, !noalias !362
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load float, ptr %.sroa.0.012.i362, align 4, !tbaa !58, !noalias !362
  store float %711, ptr %710, align 8, !tbaa !126, !noalias !362
  %712 = ptrtoint ptr %709 to i64
  %713 = load ptr, ptr %707, align 8, !tbaa !59
  %714 = load ptr, ptr %708, align 8, !tbaa !61
  %.not.i.i.i.i468 = icmp eq ptr %713, %714
  br i1 %.not.i.i.i.i468, label %717, label %715

715:                                              ; preds = %.noexc484
  store i64 %712, ptr %713, align 8, !tbaa !36
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store ptr %716, ptr %707, align 8, !tbaa !59
  br label %.noexc366

717:                                              ; preds = %.noexc484
  %718 = load ptr, ptr %706, align 8, !tbaa !55
  %719 = ptrtoint ptr %713 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = icmp eq i64 %721, 9223372036854775800
  br i1 %722, label %723, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i469

723:                                              ; preds = %717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc7.i483 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit.split-lp

.noexc7.i483:                                     ; preds = %723
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i469: ; preds = %717
  %724 = ashr exact i64 %721, 3
  %.sroa.speculated.i.i.i470 = call i64 @llvm.umax.i64(i64 %724, i64 1)
  %725 = add nsw i64 %.sroa.speculated.i.i.i470, %724
  %726 = icmp ult i64 %725, %724
  %727 = call i64 @llvm.umin.i64(i64 %725, i64 1152921504606846975)
  %728 = select i1 %726, i64 1152921504606846975, i64 %727
  %.not.i.i.i471 = icmp ne i64 %728, 0
  call void @llvm.assume(i1 %.not.i.i.i471)
  %729 = shl nuw nsw i64 %728, 3
  %730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %729) #29
          to label %.noexc8.i473 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit

.noexc8.i473:                                     ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i469
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 %721
  store i64 %712, ptr %731, align 8, !tbaa !36
  %.not10.i.i.i.i.i474 = icmp eq ptr %718, %713
  br i1 %.not10.i.i.i.i.i474, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i479, label %.lr.ph.i.i.i.i.i475

.lr.ph.i.i.i.i.i475:                              ; preds = %.noexc8.i473, %.lr.ph.i.i.i.i.i475
  %.012.i.i.i.i.i476 = phi ptr [ %734, %.lr.ph.i.i.i.i.i475 ], [ %730, %.noexc8.i473 ]
  %.0911.i.i.i.i.i477 = phi ptr [ %733, %.lr.ph.i.i.i.i.i475 ], [ %718, %.noexc8.i473 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %732 = load i64, ptr %.0911.i.i.i.i.i477, align 8, !tbaa !36, !alias.scope !370, !noalias !367
  store i64 %732, ptr %.012.i.i.i.i.i476, align 8, !tbaa !36, !alias.scope !367, !noalias !370
  store ptr null, ptr %.0911.i.i.i.i.i477, align 8, !tbaa !36, !alias.scope !370, !noalias !367
  %733 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i477, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i476, i64 8
  %.not.i.i.i.i.i478 = icmp eq ptr %733, %713
  br i1 %.not.i.i.i.i.i478, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i479, label %.lr.ph.i.i.i.i.i475, !llvm.loop !190

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i479: ; preds = %.lr.ph.i.i.i.i.i475, %.noexc8.i473
  %.0.lcssa.i.i.i.i.i480 = phi ptr [ %730, %.noexc8.i473 ], [ %734, %.lr.ph.i.i.i.i.i475 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i480, i64 8
  %.not.i23.i.i481 = icmp eq ptr %718, null
  br i1 %.not.i23.i.i481, label %.noexc.i482, label %736

736:                                              ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i479
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef %721) #28
  br label %.noexc.i482

.noexc.i482:                                      ; preds = %736, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i479
  store ptr %730, ptr %706, align 8, !tbaa !55
  store ptr %735, ptr %707, align 8, !tbaa !59
  %737 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %730, i64 %728
  store ptr %737, ptr %708, align 8, !tbaa !61
  br label %.noexc366

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit: ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i469
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit.split-lp: ; preds = %723
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  %.pre676 = load ptr, ptr %709, align 8, !tbaa !38
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472:        ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit
  %738 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit ], [ %.pre676, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit.split-lp ]
  %lpad.phi518 = phi { ptr, i32 } [ %lpad.loopexit516, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit ], [ %lpad.loopexit.split-lp517, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472.loopexit.split-lp ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(8) %709) #25
  br label %.body485

.noexc366:                                        ; preds = %.noexc.i482, %715
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i362, i64 4
  %.not.i363 = icmp eq ptr %741, %701
  br i1 %.not.i363, label %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit367, label %.lr.ph.i361

_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit367: ; preds = %.noexc366, %.noexc365
  %742 = load ptr, ptr %35, align 8, !tbaa !29
  %743 = icmp eq ptr %742, %519
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit367
  %744 = load i64, ptr %520, align 8, !tbaa !32
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EE.exit367
  %746 = load i64, ptr %519, align 8, !tbaa !31
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %748 = load i32, ptr %0, align 8, !tbaa !265
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next670, %749
  br i1 %750, label %535, label %.loopexit543, !llvm.loop !372

.loopexit535:                                     ; preds = %.lr.ph.i322
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.loopexit.split-lp536.loopexit:                   ; preds = %546
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.loopexit.split-lp536.loopexit.split-lp:          ; preds = %545
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.body425:                                         ; preds = %.loopexit535, %.loopexit.split-lp536.loopexit.split-lp, %.loopexit.split-lp536.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412
  %eh.lpad-body426 = phi { ptr, i32 } [ %lpad.phi542, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i412 ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit544, %.loopexit.split-lp536.loopexit ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp536.loopexit.split-lp ]
  %751 = load ptr, ptr %32, align 8, !tbaa !29
  %752 = icmp eq ptr %751, %510
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %.body425
  %753 = load i64, ptr %511, align 8, !tbaa !32
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %.body425
  %755 = load i64, ptr %510, align 8, !tbaa !31
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %775

.loopexit527:                                     ; preds = %.lr.ph.i335
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

.loopexit.split-lp528.loopexit:                   ; preds = %599
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

.loopexit.split-lp528.loopexit.split-lp:          ; preds = %598
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

.body445:                                         ; preds = %.loopexit527, %.loopexit.split-lp528.loopexit.split-lp, %.loopexit.split-lp528.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432
  %eh.lpad-body446 = phi { ptr, i32 } [ %lpad.phi534, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i432 ], [ %lpad.loopexit529, %.loopexit527 ], [ %lpad.loopexit547, %.loopexit.split-lp528.loopexit ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp528.loopexit.split-lp ]
  %757 = load ptr, ptr %33, align 8, !tbaa !29
  %758 = icmp eq ptr %757, %513
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %.body445
  %759 = load i64, ptr %514, align 8, !tbaa !32
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.body445
  %761 = load i64, ptr %513, align 8, !tbaa !31
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %775

.loopexit519:                                     ; preds = %.lr.ph.i348
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body465

.loopexit.split-lp520.loopexit:                   ; preds = %652
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %.body465

.loopexit.split-lp520.loopexit.split-lp:          ; preds = %651
  %lpad.loopexit.split-lp551 = landingpad { ptr, i32 }
          cleanup
  br label %.body465

.body465:                                         ; preds = %.loopexit519, %.loopexit.split-lp520.loopexit.split-lp, %.loopexit.split-lp520.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452
  %eh.lpad-body466 = phi { ptr, i32 } [ %lpad.phi526, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i452 ], [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit550, %.loopexit.split-lp520.loopexit ], [ %lpad.loopexit.split-lp551, %.loopexit.split-lp520.loopexit.split-lp ]
  %763 = load ptr, ptr %34, align 8, !tbaa !29
  %764 = icmp eq ptr %763, %516
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %.body465
  %765 = load i64, ptr %517, align 8, !tbaa !32
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %.body465
  %767 = load i64, ptr %516, align 8, !tbaa !31
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %775

.loopexit:                                        ; preds = %.lr.ph.i361
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.loopexit.split-lp.loopexit:                      ; preds = %705
  %lpad.loopexit553 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.loopexit.split-lp.loopexit.split-lp:             ; preds = %704
  %lpad.loopexit.split-lp554 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

.body485:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472
  %eh.lpad-body486 = phi { ptr, i32 } [ %lpad.phi518, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i472 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit553, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp554, %.loopexit.split-lp.loopexit.split-lp ]
  %769 = load ptr, ptr %35, align 8, !tbaa !29
  %770 = icmp eq ptr %769, %519
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %.body485
  %771 = load i64, ptr %520, align 8, !tbaa !32
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %.body485
  %773 = load i64, ptr %519, align 8, !tbaa !31
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %775

.loopexit543:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %466
  ret void

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %lpad.phi559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %lpad.phi565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %eh.lpad-body269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %lpad.phi571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %lpad.phi599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %lpad.phi605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %eh.lpad-body122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %eh.lpad-body105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %eh.lpad-body406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %eh.lpad-body387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %eh.lpad-body486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %eh.lpad-body466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %eh.lpad-body446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %eh.lpad-body426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ]
  resume { ptr, i32 } %.pn92.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIiEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25, !noalias !373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !373
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !373

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25, !noalias !373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25, !noalias !373
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !tbaa !38, !noalias !376
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !373
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !tbaa !36, !alias.scope !373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25, !noalias !373
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.18, i32 noundef 219) #27
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5

_ZN3gmx17KeyValueTreeValueD2Ev.exit5:             ; preds = %33, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIiE8addValueERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !379
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !tbaa !38, !noalias !379
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !42, !noalias !379
  store i32 %5, ptr %4, align 8, !tbaa !102, !noalias !379
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !59
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc7 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc7:                                          ; preds = %20
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
          to label %.noexc8 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc8:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %6, ptr %28, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !387, !noalias !384
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !36, !alias.scope !384, !noalias !387
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !387, !noalias !384
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #28
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %27, ptr %7, align 8, !tbaa !55
  store ptr %32, ptr %8, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !61
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %.noexc
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit6:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_Z17init_dfhist_stateP7t_statei(ptr noundef writeonly captures(none) initializes((752, 760)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.22, i32 noundef 276, i64 noundef 1, i64 noundef 120)
  store ptr %6, ptr %4, align 8, !tbaa !389
  tail call void @_Z15init_df_historyP12df_history_ti(ptr noundef %6, i32 noundef %1)
  br label %8

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !390
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

declare void @_Z15init_df_historyP12df_history_ti(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z10comp_statePK7t_stateS1_bff(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, float noundef %3, float noundef %4) local_unnamed_addr #6 {
  %6 = load ptr, ptr @stdout, align 8, !tbaa !391
  %7 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 16, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !391
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !246
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %8, ptr noundef nonnull @.str.55, i32 noundef -1, i32 noundef %10, i32 noundef %12)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !391
  %14 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 14, i64 1, ptr %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !391
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %15, ptr noundef nonnull @.str.57, i32 noundef 3, ptr noundef nonnull %16, ptr noundef nonnull %17, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !391
  %19 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 18, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !391
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %20, ptr noundef nonnull @.str.59, i32 noundef 3, ptr noundef nonnull %21, ptr noundef nonnull %22, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !391
  %24 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 15, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !391
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 124
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %25, ptr noundef nonnull @.str.61, i32 noundef 3, ptr noundef nonnull %26, ptr noundef nonnull %27, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %28 = load i32, ptr %9, align 4, !tbaa !246
  %29 = and i32 %28, 131072
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr @stdout, align 8, !tbaa !391
  %32 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 25, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !391
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 196
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %33, ptr noundef nonnull @.str.63, i32 noundef 3, ptr noundef nonnull %34, ptr noundef nonnull %35, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %.pre = load i32, ptr %9, align 4, !tbaa !246
  br label %36

36:                                               ; preds = %30, %5
  %37 = phi i32 [ %.pre, %30 ], [ %28, %5 ]
  %38 = and i32 %37, 8388608
  %.not100 = icmp eq i32 %38, 0
  br i1 %.not100, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stdout, align 8, !tbaa !391
  %41 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 25, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !391
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %42, ptr noundef nonnull @.str.65, i32 noundef 3, ptr noundef nonnull %43, ptr noundef nonnull %44, i1 noundef zeroext false, float noundef %3, float noundef %4)
  %.pre123 = load i32, ptr %9, align 4, !tbaa !246
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i32 [ %.pre123, %39 ], [ %37, %36 ]
  %47 = and i32 %46, 16
  %.not101 = icmp eq i32 %47, 0
  br i1 %.not101, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stdout, align 8, !tbaa !391
  %50 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 20, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !391
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %51, ptr noundef nonnull @.str.67, i32 noundef 3, ptr noundef nonnull %52, ptr noundef nonnull %53, i1 noundef zeroext false, float noundef %3, float noundef %4)
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr @stdout, align 8, !tbaa !391
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !218
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !218
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %55, ptr noundef nonnull @.str.68, i32 noundef -1, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !391
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !241
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !241
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %60, ptr noundef nonnull @.str.69, i32 noundef -1, i32 noundef %62, i32 noundef %64)
  %65 = load i32, ptr %56, align 8, !tbaa !218
  %66 = load i32, ptr %58, align 8, !tbaa !218
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.loopexit107

68:                                               ; preds = %54
  %69 = load i32, ptr %61, align 8, !tbaa !241
  %70 = load i32, ptr %63, align 8, !tbaa !241
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
  %77 = load i32, ptr %61, align 8, !tbaa !241
  %78 = mul nsw i32 %77, %.096109
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %75
  %80 = zext nneg i32 %78 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = load ptr, ptr @stdout, align 8, !tbaa !391
  %82 = add nuw nsw i64 %indvars.iv, %80
  %83 = load ptr, ptr %73, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %82
  %85 = load double, ptr %84, align 8, !tbaa !63
  %86 = fptrunc double %85 to float
  %87 = load ptr, ptr %74, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw double, ptr %87, i64 %82
  %89 = load double, ptr %88, align 8, !tbaa !63
  %90 = fptrunc double %89 to float
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %81, ptr noundef nonnull @.str.70, i32 noundef %.096109, float noundef %86, float noundef %90, float noundef %3, float noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %80
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !393

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre124 = load i32, ptr %56, align 8, !tbaa !218
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %91 = phi i32 [ %.pre124, %._crit_edge.loopexit ], [ %76, %75 ]
  %92 = add nuw nsw i32 %.096109, 1
  %93 = icmp slt i32 %92, %91
  br i1 %93, label %75, label %.loopexit107, !llvm.loop !394

.loopexit107:                                     ; preds = %._crit_edge, %68, %54
  %94 = load ptr, ptr @stdout, align 8, !tbaa !391
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !240
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !240
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %94, ptr noundef nonnull @.str.71, i32 noundef -1, i32 noundef %96, i32 noundef %98)
  %99 = load i32, ptr %95, align 4, !tbaa !240
  %100 = load i32, ptr %97, align 4, !tbaa !240
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.loopexit107
  %103 = load i32, ptr %61, align 8, !tbaa !241
  %104 = load i32, ptr %63, align 8, !tbaa !241
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
  %111 = load i32, ptr %61, align 8, !tbaa !241
  %112 = mul nsw i32 %111, %.197115
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %109
  %114 = zext nneg i32 %112 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv118 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next119, %.lr.ph113 ]
  %115 = load ptr, ptr @stdout, align 8, !tbaa !391
  %116 = add nuw nsw i64 %indvars.iv118, %114
  %117 = load ptr, ptr %107, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw double, ptr %117, i64 %116
  %119 = load double, ptr %118, align 8, !tbaa !63
  %120 = fptrunc double %119 to float
  %121 = load ptr, ptr %108, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %116
  %123 = load double, ptr %122, align 8, !tbaa !63
  %124 = fptrunc double %123 to float
  tail call void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %115, ptr noundef nonnull @.str.70, i32 noundef %.197115, float noundef %120, float noundef %124, float noundef %3, float noundef %4)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %114
  br i1 %exitcond122.not, label %._crit_edge114.loopexit, label %.lr.ph113, !llvm.loop !395

._crit_edge114.loopexit:                          ; preds = %.lr.ph113
  %.pre125 = load i32, ptr %95, align 4, !tbaa !240
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %109
  %125 = phi i32 [ %.pre125, %._crit_edge114.loopexit ], [ %110, %109 ]
  %126 = add nuw nsw i32 %.197115, 1
  %127 = icmp slt i32 %126, %125
  br i1 %127, label %109, label %.loopexit, !llvm.loop !396

.loopexit:                                        ; preds = %._crit_edge114, %102, %.loopexit107
  %128 = load ptr, ptr @stdout, align 8, !tbaa !391
  %129 = load i32, ptr %0, align 8, !tbaa !245
  %130 = load i32, ptr %1, align 8, !tbaa !245
  tail call void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %128, ptr noundef nonnull @.str.72, i32 noundef -1, i32 noundef %129, i32 noundef %130)
  %131 = load i32, ptr %0, align 8, !tbaa !245
  %132 = load i32, ptr %1, align 8, !tbaa !245
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %164

134:                                              ; preds = %.loopexit
  %135 = load i32, ptr %9, align 4, !tbaa !246
  %136 = and i32 %135, 128
  %.not102 = icmp eq i32 %136, 0
  br i1 %.not102, label %149, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4, !tbaa !246
  %139 = and i32 %138, 128
  %.not103 = icmp eq i32 %139, 0
  br i1 %.not103, label %149, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @stdout, align 8, !tbaa !391
  %142 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 12, i64 1, ptr %141)
  %143 = load ptr, ptr @stdout, align 8, !tbaa !391
  %144 = load i32, ptr %0, align 8, !tbaa !245
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %146 = load ptr, ptr %145, align 8, !tbaa !248
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %148 = load ptr, ptr %147, align 8, !tbaa !248
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %143, ptr noundef nonnull @.str.74, i32 noundef %144, ptr noundef %146, ptr noundef %148, i1 noundef zeroext %2, float noundef %3, float noundef %4)
  %.pre126 = load i32, ptr %9, align 4, !tbaa !246
  br label %149

149:                                              ; preds = %140, %137, %134
  %150 = phi i32 [ %.pre126, %140 ], [ %135, %137 ], [ %135, %134 ]
  %151 = and i32 %150, 256
  %.not104 = icmp eq i32 %151, 0
  br i1 %.not104, label %164, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4, !tbaa !246
  %154 = and i32 %153, 256
  %.not105 = icmp eq i32 %154, 0
  br i1 %.not105, label %164, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr @stdout, align 8, !tbaa !391
  %157 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 12, i64 1, ptr %156)
  %158 = load ptr, ptr @stdout, align 8, !tbaa !391
  %159 = load i32, ptr %0, align 8, !tbaa !245
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %161 = load ptr, ptr %160, align 8, !tbaa !248
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %163 = load ptr, ptr %162, align 8, !tbaa !248
  tail call void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %158, ptr noundef nonnull @.str.76, i32 noundef %159, ptr noundef %161, ptr noundef %163, i1 noundef zeroext %2, float noundef %3, float noundef %4)
  br label %164

164:                                              ; preds = %149, %152, %155, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #8

declare void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13makeRvecArrayN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEl(ptr readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.22, i32 noundef 360, i64 noundef %2, i64 noundef 12)
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %4

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %.07
  %7 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %.07
  %8 = load float, ptr %6, align 4, !tbaa !58
  store float %8, ptr %7, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %10, ptr %11, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %13, ptr %14, align 4, !tbaa !58
  %15 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !397
}

; Function Attrs: mustprogress uwtable
define void @_ZN7t_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 52), (272, 440)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0, i1 noundef zeroext false)
          to label %8 unwind label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0, i1 noundef zeroext false)
          to label %11 unwind label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 0, i1 noundef zeroext false)
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
  tail call void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %16) #25
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  %33 = load ptr, ptr %15, align 8, !tbaa !248
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %33) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %34, %32, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %32 ], [ %.pn, %34 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !248
  %.not.i.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13, label %36

36:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %35) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13: ; preds = %36, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn, %36 ]
  %37 = load ptr, ptr %9, align 8, !tbaa !248
  %.not.i.i.i.i14 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i14, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15, label %38

38:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %37) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15: ; preds = %38, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13 ], [ %.pn.pn.pn, %38 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %40

40:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = load ptr, ptr %41, align 8, !tbaa !243
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15, %40
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i16 = icmp eq ptr %46, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %47

47:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %49 = load ptr, ptr %48, align 8, !tbaa !243
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %47
  %53 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = load ptr, ptr %55, align 8, !tbaa !243
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %54
  %60 = load ptr, ptr %3, align 8, !tbaa !46
  %.not.i.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = load ptr, ptr %62, align 8, !tbaa !243
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %61
  %67 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i22 = icmp eq ptr %67, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit23, label %68

68:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !243
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit23

_ZNSt6vectorIdSaIdEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %68
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %20
  ret void
}

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z11set_box_relPK10t_inputrecP7t_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = tail call noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %8 = tail call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %6, ptr noundef nonnull %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 4, !tbaa !398
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 2, i32 3
  tail call void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #8

declare void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = tail call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef %1)
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !482
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 2, i32 3
  tail call void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef captures(address_is_null) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2, i1 noundef zeroext %3) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %.str.79..str.80 = select i1 %3, ptr @.str.79, ptr @.str.80
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, ptr noundef nonnull %.str.79..str.80) #25
  %.not1314 = icmp eq ptr %1, %2
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %7 = select i1 %3, ptr @.str.83, ptr @.str.84
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %7) #25
  br label %13

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.0.015 = phi ptr [ %12, %.lr.ph ], [ %1, %5 ]
  %9 = load float, ptr %.sroa.0.015, align 4, !tbaa !58
  %10 = fpext float %9 to double
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, double noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 4
  %.not13 = icmp eq ptr %12, %2
  br i1 %.not13, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef captures(address_is_null) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef captures(address_is_null) %6, i1 noundef zeroext %7, ptr noundef writeonly captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.153") align 8 captures(none) %9) local_unnamed_addr #6 {
  %11 = icmp ne i32 %1, 0
  %or.cond = or i1 %11, %2
  br i1 %or.cond, label %12, label %_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb.exit

12:                                               ; preds = %10
  br i1 %7, label %13, label %.split34.us

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !483
  store i32 %15, ptr %8, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp ult double %17, 0.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = sext i32 %15 to i64
  %21 = load i64, ptr %9, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %.split.us

.split.us:                                        ; preds = %13, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit.us
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit.us ]
  br i1 %18, label %23, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit.us

23:                                               ; preds = %.split.us
  %24 = getelementptr inbounds nuw [7 x %"class.std::vector.0"], ptr %19, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %20
  %27 = load double, ptr %26, align 8, !tbaa !63
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit.us

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit.us: ; preds = %23, %.split.us
  %.0.i.us = phi double [ %27, %23 ], [ %17, %.split.us ]
  %28 = fptrunc double %.0.i.us to float
  %29 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not31.us = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not31.us, label %.split34.us, label %.split.us, !llvm.loop !491

.split34.us:                                      ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit.us, %12
  br i1 %2, label %30, label %.loopexit

30:                                               ; preds = %.split34.us
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !493
  %33 = load ptr, ptr %6, align 8, !tbaa !494
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %4, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %wide.trip.count = and i64 %37, 2147483647
  br label %47

46:                                               ; preds = %30
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEEENK3$_0clEv", ptr noundef nonnull @.str.22, i32 noundef 474) #27
  unreachable

47:                                               ; preds = %.lr.ph, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit
  %indvars.iv38 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next39, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit ]
  %48 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv38
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = fcmp ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

51:                                               ; preds = %47
  %52 = load float, ptr %43, align 4, !tbaa !58
  store float %52, ptr %48, align 4, !tbaa !58
  %53 = load i32, ptr %44, align 8, !tbaa !495
  %54 = icmp eq i32 %53, 2
  %55 = icmp eq i64 %indvars.iv38, 0
  %or.cond.i = and i1 %55, %54
  br i1 %or.cond.i, label %56, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

56:                                               ; preds = %51
  store float %52, ptr %45, align 4, !tbaa !515
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit: ; preds = %56, %51, %47
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !516

.loopexit:                                        ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit, %.preheader, %.split34.us
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !517
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb.exit, label %59

59:                                               ; preds = %.loopexit
  %60 = load ptr, ptr %9, align 8, !tbaa !517
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #25
  %.not1314.i = icmp eq ptr %60, %58
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %59
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #25
  br label %_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb.exit

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %66, %.lr.ph.i ], [ %60, %59 ]
  %63 = load float, ptr %.sroa.0.015.i, align 4, !tbaa !58
  %64 = fpext float %63 to double
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, double noundef %64) #25
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 4
  %.not13.i = icmp eq ptr %66, %58
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb.exit: ; preds = %._crit_edge.i, %.loopexit, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9history_t", !6, i64 0, !9, i64 8, !6, i64 32, !9, i64 40}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIfSaIfEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 float", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS11ekinstate_t", !17, i64 0, !18, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !7, i64 32, !19, i64 72, !19, i64 96, !19, i64 120, !6, i64 144, !6, i64 148, !17, i64 152}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIdSaIdEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 double", !14, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !26, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !7, i64 16}
!31 = !{!7, !7, i64 0}
!32 = !{!30, !28, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EEE", !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3gmx3Any8IContentE", !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !26, i64 8}
!41 = !{!"_ZTSSt9type_info", !26, i64 8}
!42 = !{!18, !18, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!16, !18, i64 4}
!46 = !{!22, !23, i64 0}
!47 = !{!22, !23, i64 8}
!48 = !{!16, !13, i64 8}
!49 = !{!16, !13, i64 16}
!50 = !{!16, !13, i64 24}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!16, !17, i64 152}
!54 = !{!17, !17, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx17KeyValueTreeValueE", !14, i64 0}
!58 = !{!6, !6, i64 0}
!59 = !{!56, !57, i64 8}
!60 = distinct !{!60, !52}
!61 = !{!56, !57, i64 16}
!62 = !{!57, !57, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !7, i64 0}
!65 = distinct !{!65, !52}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!69 = !{!70, !18, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!71 = !{!70, !18, i64 12}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!79 = distinct !{!79, !52}
!80 = !{!74, !75, i64 16}
!81 = !{!82, !85, i64 8}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !28, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!85 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!86 = !{!85, !85, i64 0}
!87 = distinct !{!87, !52}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!90 = distinct !{!90, !"_ZNK3gmx3Any12cloneContentEv"}
!91 = !{!92, !37, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !37, i64 0}
!93 = distinct !{!93, !52}
!94 = !{!95, !17, i64 8}
!95 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx25KeyValueTreeObjectBuilderEE", !7, i64 0, !17, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!98 = distinct !{!98, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!101 = distinct !{!101, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!102 = !{!103, !18, i64 8}
!103 = !{!"_ZTSN3gmx3Any7ContentIiEE", !104, i64 0, !18, i64 8}
!104 = !{!"_ZTSN3gmx3Any8IContentE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_: argument 0"}
!107 = distinct !{!107, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN3gmx3Any6createIbEES0_RKT_: argument 0"}
!110 = distinct !{!110, !"_ZN3gmx3Any6createIbEES0_RKT_"}
!111 = !{!112, !17, i64 8}
!112 = !{!"_ZTSN3gmx3Any7ContentIbEE", !104, i64 0, !17, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!115 = distinct !{!115, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!118 = distinct !{!118, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!119 = distinct !{!119, !52}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!122 = distinct !{!122, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!125 = distinct !{!125, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!126 = !{!127, !6, i64 8}
!127 = !{!"_ZTSN3gmx3Any7ContentIfEE", !104, i64 0, !6, i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!130 = distinct !{!130, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!133 = distinct !{!133, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!134 = !{!135, !35, i64 0}
!135 = !{!"_ZTSN3gmx25KeyValueTreeObjectBuilderE", !35, i64 0}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !14, i64 0}
!139 = !{!137, !138, i64 0}
!140 = !{!137, !138, i64 16}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !52}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!149 = distinct !{!149, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !52}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !14, i64 0}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !157, i64 0, !160, i64 8}
!160 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !14, i64 0}
!161 = !{!82, !28, i64 32}
!162 = !{!83, !85, i64 24}
!163 = distinct !{!163, !52}
!164 = !{!82, !85, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN3gmx3Any7ContentIbEEJRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN3gmx3Any7ContentIbEEJRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!173 = distinct !{!173, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!176 = distinct !{!176, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!179 = distinct !{!179, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!180 = distinct !{!180, !181, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!181 = distinct !{!181, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN3gmx28KeyValueTreeArrayBuilderBaseE", !184, i64 0}
!184 = !{!"p1 _ZTSN3gmx17KeyValueTreeArrayE", !14, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !52}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!199 = distinct !{!199, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!202 = distinct !{!202, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!205 = distinct !{!205, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!206 = distinct !{!206, !207, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!207 = distinct !{!207, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!208 = !{!209, !64, i64 8}
!209 = !{!"_ZTSN3gmx3Any7ContentIdEE", !104, i64 0, !64, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!218 = !{!219, !18, i64 8}
!219 = !{!"_ZTS7t_state", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !220, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !19, i64 272, !19, i64 296, !19, i64 320, !19, i64 344, !19, i64 368, !64, i64 392, !6, i64 400, !6, i64 404, !221, i64 408, !221, i64 448, !221, i64 488, !16, i64 528, !5, i64 688, !231, i64 752, !232, i64 760, !18, i64 776, !18, i64 780, !235, i64 784, !19, i64 808}
!220 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!221 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !222, i64 0, !230, i64 32}
!222 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !225, i64 0, !228, i64 8}
!225 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !226, i64 0}
!226 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !227, i64 0, !17, i64 4}
!227 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !14, i64 0}
!230 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !229, i64 0}
!231 = !{!"p1 _ZTS12df_history_t", !14, i64 0}
!232 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !233, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0, !67, i64 8}
!234 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !14, i64 0}
!235 = !{!"_ZTSSt6vectorIiSaIiEE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 int", !14, i64 0}
!240 = !{!219, !18, i64 12}
!241 = !{!219, !18, i64 16}
!242 = !{!219, !64, i64 392}
!243 = !{!22, !23, i64 16}
!244 = distinct !{!244, !52}
!245 = !{!219, !18, i64 0}
!246 = !{!219, !18, i64 4}
!247 = !{!228, !229, i64 8}
!248 = !{!228, !229, i64 0}
!249 = !{!229, !229, i64 0}
!250 = !{!228, !229, i64 16}
!251 = !{i64 0, i64 12, !31}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!255 = distinct !{!255, !254, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!256 = distinct !{!256, !52}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!260 = distinct !{!260, !259, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!261 = !{i64 0, i64 11, !31}
!262 = distinct !{!262, !52}
!263 = distinct !{!263, !52}
!264 = distinct !{!264, !52}
!265 = !{!266, !18, i64 0}
!266 = !{!"_ZTS12df_history_t", !18, i64 0, !17, i64 4, !239, i64 8, !239, i64 16, !13, i64 24, !6, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !267, i64 72, !267, i64 80, !267, i64 88, !267, i64 96, !267, i64 104, !267, i64 112}
!267 = !{!"p2 float", !268, i64 0}
!268 = !{!"any p2 pointer", !14, i64 0}
!269 = !{!266, !239, i64 8}
!270 = !{!266, !239, i64 16}
!271 = !{!266, !13, i64 40}
!272 = !{!266, !13, i64 48}
!273 = !{!266, !267, i64 104}
!274 = !{!13, !13, i64 0}
!275 = !{!266, !267, i64 112}
!276 = distinct !{!276, !52}
!277 = !{!266, !13, i64 24}
!278 = !{!266, !13, i64 56}
!279 = !{!266, !13, i64 64}
!280 = !{!266, !267, i64 72}
!281 = !{!266, !267, i64 80}
!282 = !{!266, !267, i64 88}
!283 = !{!266, !267, i64 96}
!284 = distinct !{!284, !52}
!285 = distinct !{!285, !52}
!286 = distinct !{!286, !52}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!289 = distinct !{!289, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!292 = distinct !{!292, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!295 = distinct !{!295, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!298 = distinct !{!298, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_: argument 0"}
!301 = distinct !{!301, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZN3gmx3Any6createIbEES0_RKT_: argument 0"}
!304 = distinct !{!304, !"_ZN3gmx3Any6createIbEES0_RKT_"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!307 = distinct !{!307, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!308 = distinct !{!308, !309, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!309 = distinct !{!309, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!317 = distinct !{!317, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!318 = distinct !{!318, !319, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!319 = distinct !{!319, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!325 = distinct !{!325, !52}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!328 = distinct !{!328, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!329 = !{!330, !327}
!330 = distinct !{!330, !331, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!331 = distinct !{!331, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!334 = distinct !{!334, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!335 = distinct !{!335, !336, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!336 = distinct !{!336, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!344 = distinct !{!344, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!345 = distinct !{!345, !346, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!346 = distinct !{!346, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!354 = distinct !{!354, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!355 = distinct !{!355, !356, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!356 = distinct !{!356, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!364 = distinct !{!364, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!365 = distinct !{!365, !366, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!366 = distinct !{!366, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!369 = distinct !{!369, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!372 = distinct !{!372, !52}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!375 = distinct !{!375, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!378 = distinct !{!378, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!381 = distinct !{!381, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!382 = distinct !{!382, !383, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!383 = distinct !{!383, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!386 = distinct !{!386, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!389 = !{!231, !231, i64 0}
!390 = !{!219, !231, i64 752}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!393 = distinct !{!393, !52}
!394 = distinct !{!394, !52}
!395 = distinct !{!395, !52}
!396 = distinct !{!396, !52}
!397 = distinct !{!397, !52}
!398 = !{!399, !415, i64 208}
!399 = !{!"_ZTS10t_inputrec", !18, i64 0, !400, i64 4, !28, i64 8, !18, i64 16, !28, i64 24, !18, i64 32, !401, i64 36, !18, i64 40, !18, i64 44, !402, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !64, i64 80, !64, i64 88, !17, i64 96, !403, i64 104, !6, i64 128, !6, i64 132, !6, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !6, i64 156, !6, i64 160, !408, i64 164, !6, i64 168, !409, i64 172, !410, i64 176, !17, i64 180, !17, i64 181, !411, i64 184, !6, i64 188, !412, i64 192, !18, i64 196, !17, i64 200, !413, i64 204, !417, i64 296, !417, i64 320, !18, i64 344, !6, i64 348, !6, i64 352, !6, i64 356, !6, i64 360, !421, i64 364, !422, i64 368, !6, i64 372, !6, i64 376, !6, i64 380, !6, i64 384, !17, i64 388, !423, i64 392, !422, i64 396, !6, i64 400, !6, i64 404, !424, i64 408, !6, i64 412, !6, i64 416, !425, i64 420, !426, i64 424, !17, i64 432, !433, i64 440, !17, i64 448, !440, i64 456, !447, i64 464, !6, i64 468, !448, i64 472, !17, i64 476, !18, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !18, i64 496, !6, i64 500, !6, i64 504, !18, i64 508, !6, i64 512, !18, i64 516, !18, i64 520, !449, i64 524, !18, i64 528, !6, i64 532, !18, i64 536, !17, i64 540, !6, i64 544, !28, i64 552, !18, i64 560, !450, i64 564, !6, i64 568, !7, i64 572, !7, i64 580, !6, i64 588, !17, i64 592, !451, i64 600, !17, i64 608, !458, i64 616, !17, i64 624, !465, i64 632, !472, i64 640, !473, i64 648, !17, i64 656, !474, i64 664, !6, i64 672, !7, i64 676, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !6, i64 728, !6, i64 732, !6, i64 736, !6, i64 740, !475, i64 744, !17, i64 856, !17, i64 857, !17, i64 858, !17, i64 859, !35, i64 864, !476, i64 872}
!400 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!401 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!402 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!403 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !407, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p1 _ZTSN3gmx8MtsLevelE", !14, i64 0}
!408 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!409 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!410 = !{!"_ZTS7PbcType", !7, i64 0}
!411 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!412 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!413 = !{!"_ZTS23PressureCouplingOptions", !414, i64 0, !415, i64 4, !18, i64 8, !6, i64 12, !7, i64 16, !7, i64 52, !416, i64 88}
!414 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!415 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!416 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!417 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !418, i64 0}
!418 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!421 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!422 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!423 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!424 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!425 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!426 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !432, i64 0}
!432 = !{!"p1 _ZTS8t_lambda", !14, i64 0}
!433 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !434, i64 0}
!434 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !436, i64 0}
!436 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !437, i64 0}
!437 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !438, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !439, i64 0}
!439 = !{!"p1 _ZTS9t_simtemp", !14, i64 0}
!440 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !446, i64 0}
!446 = !{!"p1 _ZTS10t_expanded", !14, i64 0}
!447 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!448 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!449 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!450 = !{!"_ZTS8WallType", !7, i64 0}
!451 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !454, i64 0}
!454 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !455, i64 0}
!455 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !456, i64 0}
!456 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !457, i64 0}
!457 = !{!"p1 _ZTS13pull_params_t", !14, i64 0}
!458 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !461, i64 0}
!461 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !462, i64 0}
!462 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !463, i64 0}
!463 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !464, i64 0}
!464 = !{!"p1 _ZTSN3gmx9AwhParamsE", !14, i64 0}
!465 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !466, i64 0}
!466 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !467, i64 0}
!467 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !468, i64 0}
!468 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !469, i64 0}
!469 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !470, i64 0}
!470 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !471, i64 0}
!471 = !{!"p1 _ZTS5t_rot", !14, i64 0}
!472 = !{!"_ZTS8SwapType", !7, i64 0}
!473 = !{!"p1 _ZTS12t_swapcoords", !14, i64 0}
!474 = !{!"p1 _ZTS5t_IMD", !14, i64 0}
!475 = !{!"_ZTS9t_grpopts", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !239, i64 48, !267, i64 56, !267, i64 64, !13, i64 72, !13, i64 80, !239, i64 88, !239, i64 96, !18, i64 104}
!476 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !35, i64 0}
!482 = !{!413, !415, i64 4}
!483 = !{!484, !18, i64 16}
!484 = !{!"_ZTS8t_lambda", !18, i64 0, !64, i64 8, !18, i64 16, !64, i64 24, !485, i64 32, !18, i64 36, !486, i64 40, !18, i64 208, !18, i64 212, !18, i64 216, !6, i64 220, !18, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !17, i64 240, !487, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !488, i64 260, !489, i64 268, !490, i64 272, !18, i64 276, !64, i64 280}
!485 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!486 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!487 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!488 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!489 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!490 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!491 = distinct !{!491, !492}
!492 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!493 = !{!12, !13, i64 8}
!494 = !{!12, !13, i64 0}
!495 = !{!496, !411, i64 24}
!496 = !{!"_ZTS14gmx_ekindata_t", !9, i64 0, !411, i64 24, !6, i64 28, !497, i64 32, !267, i64 56, !267, i64 64, !267, i64 72, !7, i64 80, !7, i64 116, !6, i64 152, !6, i64 156, !502, i64 160, !509, i64 168, !514, i64 192, !17, i64 204, !18, i64 208}
!497 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !498, i64 0}
!498 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p1 _ZTS12t_grp_tcstat", !14, i64 0}
!502 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !505, i64 0}
!505 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !506, i64 0}
!506 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !507, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !508, i64 0}
!508 = !{!"p1 _ZTS13SystemMomenta", !14, i64 0}
!509 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !510, i64 0}
!510 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !511, i64 0}
!511 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !512, i64 0}
!512 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !513, i64 0, !513, i64 8, !513, i64 16}
!513 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !14, i64 0}
!514 = !{!"_ZTS9t_cos_acc", !6, i64 0, !6, i64 4, !6, i64 8}
!515 = !{!496, !6, i64 28}
!516 = distinct !{!516, !52}
!517 = !{!518, !13, i64 0}
!518 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !13, i64 0}
