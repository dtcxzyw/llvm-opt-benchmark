; ModuleID = 'bench/gromacs/original/statepropagatordata.ll'
source_filename = "bench/gromacs/original/statepropagatordata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function.243" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type { %"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Write>>::_Storage", i8 }
%"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Write>>::_Storage" = type { %"class.gmx::CheckpointData" }
%"class.gmx::CheckpointData" = type { %"class.std::optional.0" }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage" = type { %"class.gmx::KeyValueTreeObjectBuilder" }
%"class.gmx::KeyValueTreeObjectBuilder" = type { ptr }
%"class.gmx::ArrayRef.259" = type { %"struct.gmx::ArrayRefIter.260", %"struct.gmx::ArrayRefIter.260" }
%"struct.gmx::ArrayRefIter.260" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.14", [7 x i8] }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Read>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Read>>::_Storage" = type { %"class.gmx::CheckpointData.13" }
%"class.gmx::CheckpointData.13" = type { ptr }
%"class.std::allocator.44" = type { i8 }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload.base.24", [7 x i8] }
%"struct.std::_Optional_payload.base.24" = type { %"struct.std::_Optional_payload_base.base.23" }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.27" = type { %"struct.std::_Optional_base.28" }
%"struct.std::_Optional_base.28" = type { %"struct.std::_Optional_payload.30" }
%"struct.std::_Optional_payload.30" = type { %"struct.std::_Optional_payload.base.36", [7 x i8] }
%"struct.std::_Optional_payload.base.36" = type { %"struct.std::_Optional_payload_base.base.35" }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<std::function<void (gmx_mdoutf *, long, double, bool, bool)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (gmx_mdoutf *, long, double, bool, bool)>>::_Storage" = type { %"class.std::function.33" }
%"class.std::function.33" = type { %"class.std::_Function_base", ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.392" }
%"class.std::unique_ptr.392" = type { %"struct.std::__uniq_ptr_data.393" }
%"struct.std::__uniq_ptr_data.393" = type { %"class.std::__uniq_ptr_impl.394" }
%"class.std::__uniq_ptr_impl.394" = type { %"class.std::tuple.395" }
%"class.std::tuple.395" = type { %"struct.std::_Tuple_impl.396" }
%"struct.std::_Tuple_impl.396" = type { %"struct.std::_Head_base.399" }
%"struct.std::_Head_base.399" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PaddedVector" = type { %"class.std::vector.47", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRefWithPadding.234" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.gmx::KeyValueTreeUniformArrayBuilder.362" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeArrayBuilderBase" = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.280" }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.gmx::KeyValueTreeUniformArrayBuilder" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeObjectArrayBuilder" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"struct.std::pair.290" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeArray" = type { %"class.std::vector.314" }
%"class.std::vector.314" = type { %"struct.std::_Vector_base.315" }
%"struct.std::_Vector_base.315" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.369" }
%"class.std::vector.369" = type { %"struct.std::_Vector_base.370" }
%"struct.std::_Vector_base.370" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::StatePropagatorData" = type { i32, i32, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffers", [3 x [3 x float]], [3 x [3 x float]], i32, i32, %"class.std::vector.49", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.std::unique_ptr.54", %"class.std::unique_ptr.62", i8, %"class.gmx::PaddedVector", i8, i64, ptr, ptr }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }

$_ZN3gmx19StatePropagatorData7Element15elementTeardownEv = comdat any

$_ZN3gmx19StatePropagatorData7ElementD2Ev = comdat any

$_ZN3gmx19StatePropagatorData7ElementD0Ev = comdat any

$_ZN3gmx19StatePropagatorData7Element21trajectoryWriterSetupEP10gmx_mdoutf = comdat any

$_ZThn8_N3gmx19StatePropagatorData7ElementD1Ev = comdat any

$_ZThn8_N3gmx19StatePropagatorData7ElementD0Ev = comdat any

$_ZThn8_N3gmx19StatePropagatorData7Element21trajectoryWriterSetupEP10gmx_mdoutf = comdat any

$_ZThn16_N3gmx19StatePropagatorData7ElementD1Ev = comdat any

$_ZThn16_N3gmx19StatePropagatorData7ElementD0Ev = comdat any

$_ZThn24_N3gmx19StatePropagatorData7ElementD1Ev = comdat any

$_ZThn24_N3gmx19StatePropagatorData7ElementD0Ev = comdat any

$_ZThn32_N3gmx19StatePropagatorData7ElementD1Ev = comdat any

$_ZThn32_N3gmx19StatePropagatorData7ElementD0Ev = comdat any

$_ZSt11make_uniqueIN3gmx19StatePropagatorData7ElementEJPS1_RP8_IO_FILERPK9t_commrecRKiSC_SC_SC_RbSD_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPK10t_inputrecRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZNSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx19StatePropagatorData26ReferenceTemperatureHelperC2EPK10t_inputrecPS0_PK9t_mdatoms = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZNKSt14default_deleteIN3gmx19StatePropagatorData7ElementEEclEPS2_ = comdat any

$_ZSt4swapIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN3gmx19StatePropagatorData26ReferenceTemperatureHelper26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE = comdat any

$_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx19StatePropagatorData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKNS_11BasicVectorIfEEEE = comdat any

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

$_ZN3gmx25KeyValueTreeObjectBuilder14addObjectArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx30KeyValueTreeObjectArrayBuilder9addObjectEv = comdat any

$_ZN3gmx17KeyValueTreeArrayD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev = comdat any

$_ZN3gmx18KeyValueTreeObjectD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv = comdat any

$_ZN3gmx18KeyValueTreeObjectC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf = comdat any

$_ZN3gmx3Any8IContentD2Ev = comdat any

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIiEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIiE8addValueERKi = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN3gmx19StatePropagatorData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefINS_11BasicVectorIfEEEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx19StatePropagatorDataC2Ev = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx23ITrajectoryWriterClientE = comdat any

$_ZTSN3gmx23ITrajectoryWriterClientE = comdat any

$_ZTIN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTSN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTIN3gmx23ICheckpointHelperClientE = comdat any

$_ZTSN3gmx23ICheckpointHelperClientE = comdat any

$_ZTIN3gmx24ILastStepSignallerClientE = comdat any

$_ZTSN3gmx24ILastStepSignallerClientE = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx17KeyValueTreeArrayE = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

$_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTIN3gmx18KeyValueTreeObjectE = comdat any

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZTVN3gmx19StatePropagatorData7ElementE = unnamed_addr constant { [15 x ptr], [7 x ptr], [5 x ptr], [7 x ptr], [5 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3gmx19StatePropagatorData7ElementE, ptr @_ZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEE, ptr @_ZN3gmx19StatePropagatorData7Element12elementSetupEv, ptr @_ZN3gmx19StatePropagatorData7Element15elementTeardownEv, ptr @_ZN3gmx19StatePropagatorData7ElementD2Ev, ptr @_ZN3gmx19StatePropagatorData7ElementD0Ev, ptr @_ZN3gmx19StatePropagatorData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx19StatePropagatorData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx19StatePropagatorData7Element8clientIDB5cxx11Ev, ptr @_ZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE, ptr @_ZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE, ptr @_ZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEv, ptr @_ZN3gmx19StatePropagatorData7Element21trajectoryWriterSetupEP10gmx_mdoutf, ptr @_ZN3gmx19StatePropagatorData7Element24trajectoryWriterTeardownEP10gmx_mdoutf], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx19StatePropagatorData7ElementE, ptr @_ZThn8_N3gmx19StatePropagatorData7ElementD1Ev, ptr @_ZThn8_N3gmx19StatePropagatorData7ElementD0Ev, ptr @_ZThn8_N3gmx19StatePropagatorData7Element21trajectoryWriterSetupEP10gmx_mdoutf, ptr @_ZThn8_N3gmx19StatePropagatorData7Element24trajectoryWriterTeardownEP10gmx_mdoutf, ptr @_ZThn8_N3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx19StatePropagatorData7ElementE, ptr @_ZThn16_N3gmx19StatePropagatorData7ElementD1Ev, ptr @_ZThn16_N3gmx19StatePropagatorData7ElementD0Ev, ptr @_ZThn16_N3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [7 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3gmx19StatePropagatorData7ElementE, ptr @_ZThn24_N3gmx19StatePropagatorData7ElementD1Ev, ptr @_ZThn24_N3gmx19StatePropagatorData7ElementD0Ev, ptr @_ZThn24_N3gmx19StatePropagatorData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZThn24_N3gmx19StatePropagatorData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZThn24_N3gmx19StatePropagatorData7Element8clientIDB5cxx11Ev], [5 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3gmx19StatePropagatorData7ElementE, ptr @_ZThn32_N3gmx19StatePropagatorData7ElementD1Ev, ptr @_ZThn32_N3gmx19StatePropagatorData7ElementD0Ev, ptr @_ZThn32_N3gmx19StatePropagatorData7Element24registerLastStepCallbackEv] }, align 8
@_ZTIN3gmx19StatePropagatorData7ElementE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx19StatePropagatorData7ElementE, i32 0, i32 5, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx23ITrajectoryWriterClientE, i64 2050, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 4098, ptr @_ZTIN3gmx23ICheckpointHelperClientE, i64 6146, ptr @_ZTIN3gmx24ILastStepSignallerClientE, i64 8194 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx19StatePropagatorData7ElementE = constant [36 x i8] c"N3gmx19StatePropagatorData7ElementE\00", align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx23ITrajectoryWriterClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ITrajectoryWriterClientE }, comdat, align 8
@_ZTSN3gmx23ITrajectoryWriterClientE = linkonce_odr constant [32 x i8] c"N3gmx23ITrajectoryWriterClientE\00", comdat, align 1
@_ZTIN3gmx26ITrajectorySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx26ITrajectorySignallerClientE }, comdat, align 8
@_ZTSN3gmx26ITrajectorySignallerClientE = linkonce_odr constant [35 x i8] c"N3gmx26ITrajectorySignallerClientE\00", comdat, align 1
@_ZTIN3gmx23ICheckpointHelperClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ICheckpointHelperClientE }, comdat, align 8
@_ZTSN3gmx23ICheckpointHelperClientE = linkonce_odr constant [32 x i8] c"N3gmx23ICheckpointHelperClientE\00", comdat, align 1
@_ZTIN3gmx24ILastStepSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx24ILastStepSignallerClientE }, comdat, align 8
@_ZTSN3gmx24ILastStepSignallerClientE = linkonce_odr constant [33 x i8] c"N3gmx24ILastStepSignallerClientE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@"_ZTIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0" = internal constant [85 x i8] c"ZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1" }, align 8
@"_ZTSZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1" = internal constant [85 x i8] c"ZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1\00", align 1
@"_ZTIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2" }, align 8
@"_ZTSZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2" = internal constant [85 x i8] c"ZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" }, align 8
@"_ZTSZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant [100 x i8] c"ZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0\00", align 1
@"_ZTIZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0" }, align 8
@"_ZTSZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0" = internal constant [97 x i8] c"ZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"StatePropagatorData version\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"positions\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"velocities\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"ddpCountCgGl\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"outputTreeBuilder_\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"No output checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [189 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.69 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/checkpointdata.h\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.72 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIi = external constant ptr
@.str.74 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [143 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const int *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant [44 x i8] c"N3gmx3Any7ContentINS_17KeyValueTreeArrayEEE\00", comdat, align 1
@_ZTIN3gmx17KeyValueTreeArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17KeyValueTreeArrayE }, comdat, align 8
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@.str.78 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant [45 x i8] c"N3gmx3Any7ContentINS_18KeyValueTreeObjectEEE\00", comdat, align 1
@_ZTIN3gmx18KeyValueTreeObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18KeyValueTreeObjectE }, comdat, align 8
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@_ZTIf = external constant ptr
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [153 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.80 = private unnamed_addr constant [119 x i8] c"The checkpoint file contains a %s that is more recent than the current program version and is not backward compatible.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.81 = private unnamed_addr constant [11 x i8] c"inputTree_\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"No input checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [182 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [136 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, int *)::(anonymous class)::operator()() const\00", align 1
@.str.84 = private unnamed_addr constant [62 x i8] c"values.size() >= (*inputTree_)[key].asArray().values().size()\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"Read vector does not fit in passed ArrayRef.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefINS_11BasicVectorIfEEEEENKUlvE_clEv = private unnamed_addr constant [147 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<RVec>)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv = private unnamed_addr constant [146 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<int>)::(anonymous class)::operator()() const\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [29 x i8] c"\0AWriting final coordinates.\0A\00", align 1
@"_ZTIZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0" = internal constant [69 x i8] c"ZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0\00", align 1
@_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11 = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [20 x i8] c"StatePropagatorData\00", align 1
@__dso_handle = external hidden global i8

@_ZN3gmx19StatePropagatorDataC1EiP8_IO_FILEPK9t_commrecP7t_stateS7_bbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10t_inputrecPK9t_mdatomsRK10gmx_mtop_t = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, i1, i1, i1, ptr, ptr, ptr, ptr), ptr @_ZN3gmx19StatePropagatorDataC2EiP8_IO_FILEPK9t_commrecP7t_stateS7_bbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10t_inputrecPK9t_mdatomsRK10gmx_mtop_t
@_ZN3gmx19StatePropagatorDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19StatePropagatorDataD2Ev
@_ZN3gmx19StatePropagatorData7ElementC1EPS0_P8_IO_FILEPK9t_commreciiiibbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10t_inputrecRK10gmx_mtop_t = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i32, i32, i1, i1, ptr, ptr, ptr), ptr @_ZN3gmx19StatePropagatorData7ElementC2EPS0_P8_IO_FILEPK9t_commreciiiibbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10t_inputrecRK10gmx_mtop_t

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.243", align 8
  %6 = alloca %"class.std::function.243", align 8
  %7 = alloca %"class.std::function.243", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %11 = load i8, ptr %10, align 8, !tbaa !50, !range !84, !noundef !85
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._ZNSt14_Function_baseD2Ev.exit_crit_edge

._ZNSt14_Function_baseD2Ev.exit_crit_edge:        ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZNSt14_Function_baseD2Ev.exit

13:                                               ; preds = %4
  store i8 0, ptr %10, align 8, !tbaa !50
  %14 = ptrtoint ptr %0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %5, align 8, !tbaa !86
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %15, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %13
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %30

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %25

25:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #37
  unreachable

30:                                               ; preds = %21, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %15, align 8, !tbaa !90
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._ZNSt14_Function_baseD2Ev.exit_crit_edge, %25, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZNSt14_Function_baseD2Ev.exit_crit_edge ], [ %14, %25 ], [ %14, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8
  store i64 %.pre-phi, ptr %6, align 8, !tbaa !86
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %39, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %38, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %.not.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i15, label %43, label %44

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc16 unwind label %78

.noexc16:                                         ; preds = %43
  unreachable

44:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit18 unwind label %78

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit18:        ; preds = %44
  %47 = load ptr, ptr %38, align 8, !tbaa !90
  %.not.i19 = icmp eq ptr %47, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %48

48:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit18
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit18, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !93
  %55 = icmp eq i64 %1, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = load i64, ptr %57, align 8, !tbaa !94
  %59 = icmp eq i64 %1, %58
  br i1 %59, label %60, label %_ZNSt14_Function_baseD2Ev.exit26

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = load i8, ptr %61, align 8, !tbaa !95, !range !84, !noundef !85
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt14_Function_baseD2Ev.exit26

64:                                               ; preds = %60, %_ZNSt14_Function_baseD2Ev.exit20
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %67, align 8
  store i64 %.pre-phi, ptr %7, align 8, !tbaa !86
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_2E9_M_invokeERKSt9_Any_data", ptr %66, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %65, align 8, !tbaa !90
  %68 = load ptr, ptr %41, align 8, !tbaa !90
  %.not.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i21, label %69, label %70

69:                                               ; preds = %64
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc22 unwind label %86

.noexc22:                                         ; preds = %69
  unreachable

70:                                               ; preds = %64
  %71 = load ptr, ptr %45, align 8, !tbaa !91
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit24 unwind label %86

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit24:        ; preds = %70
  %72 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i25 = icmp eq ptr %72, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit26, label %73

73:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit24
  %74 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #37
  unreachable

78:                                               ; preds = %44, %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %38, align 8, !tbaa !90
  %.not.i27 = icmp eq ptr %80, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit14, label %81

81:                                               ; preds = %78
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #37
  unreachable

86:                                               ; preds = %70, %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %65, align 8, !tbaa !90
  %.not.i29 = icmp eq ptr %88, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit14, label %89

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit26:                 ; preds = %73, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit24, %60, %56
  ret void

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %89, %86, %81, %78, %33, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %31, %33 ], [ %79, %78 ], [ %79, %81 ], [ %87, %86 ], [ %87, %89 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData7Element12elementSetupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = load i8, ptr %4, align 8, !tbaa !50, !range !84, !noundef !85
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store ptr %20, ptr %21, align 8, !tbaa !96
  br label %22

22:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19StatePropagatorData7Element15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19StatePropagatorData7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i:   ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19StatePropagatorData7ElementD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i:    ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit

_ZN3gmx19StatePropagatorData7ElementD2Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.gmx::ArrayRef.259", align 8
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef.259", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = getelementptr i8, ptr %2, i64 112
  %.val = load ptr, ptr %8, align 8, !tbaa !104
  %.not = icmp eq ptr %.val, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %.not, label %74, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 348
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  store ptr %25, ptr %4, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  store ptr %32, ptr %26, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  store ptr %34, ptr %5, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store ptr %41, ptr %35, align 8, !tbaa !129
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val, i32 noundef %13, i32 noundef %15, ptr %17, ptr %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.259") align 8 %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %5)
  %42 = load ptr, ptr %8, align 8, !tbaa !104
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 344
  %45 = load i32, ptr %44, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 348
  %47 = load i32, ptr %46, align 4, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  store ptr %57, ptr %6, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  store ptr %64, ptr %58, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 464
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  store ptr %66, ptr %7, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %66, i64 %72
  store ptr %73, ptr %67, align 8, !tbaa !129
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %42, i32 noundef %45, i32 noundef %47, ptr %49, ptr %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.259") align 8 %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit15

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %76 = load i32, ptr %10, align 8, !tbaa !131
  %77 = sext i32 %76 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %75, i64 noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 456
  %80 = load i32, ptr %78, align 8, !tbaa !131
  %81 = sext i32 %80 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %79, i64 noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %85, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %84
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit, label %86

86:                                               ; preds = %74
  %87 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 384
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %84, i64 %89, i1 false)
  %.pre = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit: ; preds = %74, %86
  %92 = phi ptr [ %82, %74 ], [ %.pre, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %.sroa.0.0.copyload.i13 = load ptr, ptr %95, align 8, !tbaa !96
  %.not.i.i.i.i.i14 = icmp eq ptr %.sroa.0.0.copyload.i13, %94
  br i1 %.not.i.i.i.i.i14, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit15, label %96

96:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit
  %97 = ptrtoint ptr %.sroa.0.0.copyload.i13 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 464
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %94, i64 %99, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit15

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit15: ; preds = %96, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit, %11
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !132
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit15
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !133
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %116, label %109

109:                                              ; preds = %105, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit15
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i8, ptr %110, align 8, !tbaa !134, !range !84, !noundef !85
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, label %113

113:                                              ; preds = %109
  tail call void @_ZSt27__throw_bad_optional_accessv() #36
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  call void @_ZN3gmx19StatePropagatorData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(632) %115, ptr noundef nonnull %1)
  br label %116

116:                                              ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, %105
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.8", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !132
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !133
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10, %4
  %15 = trunc nuw i8 %2 to i1
  br i1 %15, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZSt27__throw_bad_optional_accessv() #36
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  call void @_ZN3gmx19StatePropagatorData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(632) %18, ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, %10
  %20 = getelementptr i8, ptr %3, i64 112
  %.val = load ptr, ptr %20, align 8, !tbaa !104
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !132
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit17, label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 616
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 456
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %37 = load i32, ptr %36, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 348
  %39 = load i32, ptr %38, align 4, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %.not.i.i = icmp eq ptr %33, %41
  br i1 %.not.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit.i, label %42

42:                                               ; preds = %28
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 416
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 408
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 384
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 440
  store ptr %53, ptr %54, align 8, !tbaa !96
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit.i

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit.i: ; preds = %42, %28
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 448
  %.not.i11.i = icmp eq ptr %34, %55
  br i1 %.not.i11.i, label %69, label %56

56:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit.i
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 480
  store ptr %67, ptr %68, align 8, !tbaa !96
  br label %69

69:                                               ; preds = %56, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %71 = load float, ptr %35, align 4, !tbaa !137
  store float %71, ptr %70, align 4, !tbaa !137
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 276
  %73 = load float, ptr %72, align 4, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store float %73, ptr %74, align 4, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %76 = load float, ptr %75, align 4, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store float %76, ptr %77, align 4, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 284
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %80 = load float, ptr %78, align 4, !tbaa !137
  store float %80, ptr %79, align 4, !tbaa !137
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %82 = load float, ptr %81, align 4, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store float %82, ptr %83, align 4, !tbaa !137
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 292
  %85 = load float, ptr %84, align 4, !tbaa !137
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store float %85, ptr %86, align 4, !tbaa !137
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %89 = load float, ptr %87, align 4, !tbaa !137
  store float %89, ptr %88, align 4, !tbaa !137
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 300
  %91 = load float, ptr %90, align 4, !tbaa !137
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store float %91, ptr %92, align 4, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %94 = load float, ptr %93, align 4, !tbaa !137
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store float %94, ptr %95, align 4, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 776
  store i32 %37, ptr %96, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 780
  store i32 %39, ptr %97, align 4, !tbaa !161
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 784
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %.val14.pr.pre = load ptr, ptr %20, align 8, !tbaa !104
  %100 = icmp eq ptr %.val14.pr.pre, null
  br i1 %100, label %.thread, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit17

.thread:                                          ; preds = %19, %69
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %102, align 8, !tbaa !131
  %105 = sext i32 %104 to i64
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %103, i64 noundef %105)
  %106 = load ptr, ptr %101, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load i32, ptr %106, align 8, !tbaa !131
  %109 = sext i32 %108 to i64
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %107, i64 noundef %109)
  %110 = load ptr, ptr %101, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 384
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 408
  %.sroa.0.0.copyload.i = load ptr, ptr %113, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %112
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit, label %114

114:                                              ; preds = %.thread
  %115 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %119, ptr align 4 %112, i64 %117, i1 false)
  %.pre = load ptr, ptr %101, align 8, !tbaa !4
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit: ; preds = %.thread, %114
  %120 = phi ptr [ %110, %.thread ], [ %.pre, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 464
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %.sroa.0.0.copyload.i15 = load ptr, ptr %123, align 8, !tbaa !96
  %.not.i.i.i.i.i16 = icmp eq ptr %.sroa.0.0.copyload.i15, %122
  br i1 %.not.i.i.i.i.i16, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit17, label %124

124:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit
  %125 = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %129, ptr align 4 %122, i64 %127, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit17

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit17: ; preds = %24, %124, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx19StatePropagatorData7Element8clientIDB5cxx11Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.44", align 1
  %3 = load atomic i8, ptr @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN3gmx19StatePropagatorData12checkpointIDB5cxx11Ev.exit, !prof !162

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN3gmx19StatePropagatorData12checkpointIDB5cxx11Ev.exit, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11) #22
  br label %_ZN3gmx19StatePropagatorData12checkpointIDB5cxx11Ev.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11) #22
  resume { ptr, i32 } %11

_ZN3gmx19StatePropagatorData12checkpointIDB5cxx11Ev.exit: ; preds = %1, %5, %8
  ret ptr @_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %0, align 8, !tbaa !86
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %8, align 8, !tbaa !163
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %7, align 8, !tbaa !90
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.27") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %0, align 8, !tbaa !86
  store ptr @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OlOdObSF_", ptr %8, align 8, !tbaa !167
  store ptr @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %7, align 8, !tbaa !90
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %0, align 8, !tbaa !86
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %5, align 8, !tbaa !163
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %7, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19StatePropagatorData7Element21trajectoryWriterSetupEP10gmx_mdoutf(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData7Element24trajectoryWriterTeardownEP10gmx_mdoutf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ArrayRef.259", align 8
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::ArrayRef.259", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i8, ptr %9, align 8, !tbaa !95, !range !84, !noundef !85
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i8, ptr %13, align 8, !tbaa !171, !range !84, !noundef !85
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %19

19:                                               ; preds = %16
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %17)
  %20 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !172
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = zext i32 %21 to i64
  %24 = zext i32 %22 to i64
  %25 = shl nuw i64 %24, 32
  %26 = or disjoint i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 1144
  store i64 %26, ptr %27, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 2584
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 2592
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 2608
  %35 = load i32, ptr %34, align 8, !tbaa !178
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !178
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 2612
  %40 = load i32, ptr %39, align 4, !tbaa !194
  %41 = mul nsw i32 %40, 60
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct.wallcc_t, ptr %29, i64 %42
  %44 = getelementptr i8, ptr %43, i64 1128
  %45 = load i32, ptr %44, align 8, !tbaa !195
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 2616
  %48 = load i64, ptr %47, align 8, !tbaa !196
  %49 = sub i64 %26, %48
  %50 = getelementptr i8, ptr %43, i64 1136
  %51 = load i64, ptr %50, align 8, !tbaa !197
  %52 = add i64 %49, %51
  store i64 %52, ptr %50, align 8, !tbaa !197
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %16, %19, %33, %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = load ptr, ptr %53, align 8, !tbaa !198
  %55 = getelementptr i8, ptr %54, i64 112
  %.val = load ptr, ptr %55, align 8, !tbaa !104
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %149, label %56

56:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !133
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 616
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 416
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 440
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = ptrtoint ptr %72 to i64
  br label %74

74:                                               ; preds = %60, %64
  %.sroa.58.0 = phi i64 [ %73, %64 ], [ 0, %60 ]
  %.sroa.07.0 = phi ptr [ %70, %64 ], [ null, %60 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 776
  %78 = load i32, ptr %77, align 8, !tbaa !139
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 780
  %80 = load i32, ptr %79, align 4, !tbaa !161
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 784
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 792
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  store ptr %90, ptr %3, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 440
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  store ptr %97, ptr %91, align 8, !tbaa !127
  store ptr %.sroa.07.0, ptr %4, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = ptrtoint ptr %.sroa.07.0 to i64
  %100 = sub i64 %.sroa.58.0, %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 %100
  store ptr %101, ptr %98, align 8, !tbaa !129
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val, i32 noundef %78, i32 noundef %80, ptr %82, ptr %88, ptr noundef nonnull byval(%"class.gmx::ArrayRef.259") align 8 %3, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4)
  %102 = load ptr, ptr %53, align 8, !tbaa !198
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 60
  %104 = load i32, ptr %103, align 4, !tbaa !132
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %74
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !133
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %120, label %110

110:                                              ; preds = %106, %74
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 616
  %114 = load ptr, ptr %113, align 8, !tbaa !136
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 456
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = ptrtoint ptr %118 to i64
  br label %120

120:                                              ; preds = %106, %110
  %.sroa.04.0 = phi ptr [ %116, %110 ], [ null, %106 ]
  %.sroa.5.0 = phi i64 [ %119, %110 ], [ 0, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %122 = load ptr, ptr %121, align 8, !tbaa !104
  %123 = load ptr, ptr %75, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 776
  %125 = load i32, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 780
  %127 = load i32, ptr %126, align 4, !tbaa !161
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 784
  %129 = load ptr, ptr %128, align 8, !tbaa !124
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 792
  %131 = load ptr, ptr %130, align 8, !tbaa !125
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 456
  %137 = load ptr, ptr %136, align 8, !tbaa !126
  store ptr %137, ptr %5, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 480
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %137, i64 %143
  store ptr %144, ptr %138, align 8, !tbaa !127
  store ptr %.sroa.04.0, ptr %6, align 8, !tbaa !129
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = ptrtoint ptr %.sroa.04.0 to i64
  %147 = sub i64 %.sroa.5.0, %146
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 %147
  store ptr %148, ptr %145, align 8, !tbaa !129
  tail call void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %122, i32 noundef %125, i32 noundef %127, ptr %129, ptr %135, ptr noundef nonnull byval(%"class.gmx::ArrayRef.259") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6)
  %.pre = load ptr, ptr %53, align 8, !tbaa !198
  br label %155

149:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 616
  store ptr %151, ptr %154, align 8, !tbaa !136
  br label %155

155:                                              ; preds = %149, %120
  %156 = phi ptr [ %54, %149 ], [ %.pre, %120 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 60
  %158 = load i32, ptr %157, align 4, !tbaa !132
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %162 = load i32, ptr %161, align 8, !tbaa !133
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %222, label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr @stderr, align 8, !tbaa !199
  %166 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 28, i64 1, ptr %165) #39
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %168 = load i8, ptr %167, align 8, !tbaa !200, !range !84, !noundef !85
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %188

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %172 = load i8, ptr %171, align 1, !tbaa !201, !range !84, !noundef !85
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %188, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %176 = load i32, ptr %175, align 4, !tbaa !202
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 52
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %181 = load ptr, ptr %180, align 8, !tbaa !203
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 616
  %185 = load ptr, ptr %184, align 8, !tbaa !136
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 416
  %187 = load ptr, ptr %186, align 8, !tbaa !126
  tail call void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %176, ptr noundef nonnull %179, ptr noundef %181, ptr noundef %187)
  br label %188

188:                                              ; preds = %174, %170, %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  store ptr %190, ptr %8, align 8, !tbaa !204
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %192 = load ptr, ptr %191, align 8, !tbaa !203
  %193 = load ptr, ptr %192, align 8, !tbaa !205
  %194 = load ptr, ptr %193, align 8, !tbaa !204
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 616
  %198 = load ptr, ptr %197, align 8, !tbaa !136
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 416
  %200 = load ptr, ptr %199, align 8, !tbaa !126
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 456
  %202 = load ptr, ptr %201, align 8, !tbaa !126
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %204 = load i32, ptr %203, align 4, !tbaa !202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !103
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(768) %192, ptr noundef %200, ptr noundef %202, i32 noundef %204, ptr noundef nonnull %207)
          to label %208 unwind label %220

208:                                              ; preds = %188
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %211

211:                                              ; preds = %208
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %210) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %211, %208
  store ptr null, ptr %209, align 8, !tbaa !254
  %212 = load ptr, ptr %7, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !98
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %218 = load i64, ptr %213, align 8, !tbaa !99
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #38
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %222

220:                                              ; preds = %188
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  resume { ptr, i32 } %221

222:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %160
  %223 = call noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef %1)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %225

225:                                              ; preds = %222
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %223)
  %226 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !172
  %227 = extractvalue { i32, i32 } %226, 0
  %228 = extractvalue { i32, i32 } %226, 1
  %229 = zext i32 %227 to i64
  %230 = zext i32 %228 to i64
  %231 = shl nuw i64 %230, 32
  %232 = or disjoint i64 %231, %229
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 1128
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 1144
  %235 = load i64, ptr %234, align 8, !tbaa !173
  %.not.i = icmp ult i64 %232, %235
  br i1 %.not.i, label %238, label %236

236:                                              ; preds = %225
  %237 = sub nuw i64 %232, %235
  br label %240

238:                                              ; preds = %225
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 2624
  store i8 1, ptr %239, align 8, !tbaa !256
  br label %240

240:                                              ; preds = %238, %236
  %.0.i = phi i64 [ %237, %236 ], [ 0, %238 ]
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 1136
  %242 = load i64, ptr %241, align 8, !tbaa !197
  %243 = add i64 %242, %.0.i
  store i64 %243, ptr %241, align 8, !tbaa !197
  %244 = load i32, ptr %233, align 8, !tbaa !195
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %233, align 8, !tbaa !195
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 2584
  %247 = load ptr, ptr %246, align 8, !tbaa !176
  %248 = getelementptr inbounds nuw i8, ptr %223, i64 2592
  %249 = load ptr, ptr %248, align 8, !tbaa !176
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %251

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %223, i64 2608
  %253 = load i32, ptr %252, align 8, !tbaa !178
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !178
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %223, i64 2612
  store i32 47, ptr %257, align 4, !tbaa !194
  %258 = getelementptr inbounds nuw i8, ptr %223, i64 2616
  store i64 %232, ptr %258, align 8, !tbaa !196
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %222, %256, %251, %240, %2, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx19StatePropagatorData7ElementD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i:    ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit

_ZN3gmx19StatePropagatorData7ElementD2Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i
  store ptr null, ptr %25, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx19StatePropagatorData7ElementD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i:  ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN3gmx19StatePropagatorData7ElementD0Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD0Ev.exit

_ZN3gmx19StatePropagatorData7ElementD0Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(272) %27, i64 noundef 272) #38
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N3gmx19StatePropagatorData7Element21trajectoryWriterSetupEP10gmx_mdoutf(ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx19StatePropagatorData7Element24trajectoryWriterTeardownEP10gmx_mdoutf(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx19StatePropagatorData7Element24trajectoryWriterTeardownEP10gmx_mdoutf(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn8_N3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.27") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %_ZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !257
  store i64 %7, ptr %0, align 8, !tbaa !86, !alias.scope !257
  store ptr @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OlOdObSF_", ptr %9, align 8, !tbaa !167, !alias.scope !257
  store ptr @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %8, align 8, !tbaa !90, !alias.scope !257
  br label %_ZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE.exit

_ZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !tbaa !169, !alias.scope !257
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx19StatePropagatorData7ElementD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i:    ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit

_ZN3gmx19StatePropagatorData7ElementD2Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i
  store ptr null, ptr %25, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx19StatePropagatorData7ElementD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i:  ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN3gmx19StatePropagatorData7ElementD0Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD0Ev.exit

_ZN3gmx19StatePropagatorData7ElementD0Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(272) %27, i64 noundef 272) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_N3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %_ZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !260
  store i64 %7, ptr %0, align 8, !tbaa !86, !alias.scope !260
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %9, align 8, !tbaa !163, !alias.scope !260
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %8, align 8, !tbaa !90, !alias.scope !260
  br label %_ZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !tbaa !165, !alias.scope !260
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N3gmx19StatePropagatorData7ElementD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i:    ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit

_ZN3gmx19StatePropagatorData7ElementD2Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i
  store ptr null, ptr %25, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N3gmx19StatePropagatorData7ElementD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i:  ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN3gmx19StatePropagatorData7ElementD0Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD0Ev.exit

_ZN3gmx19StatePropagatorData7ElementD0Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(272) %27, i64 noundef 272) #38
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3gmx19StatePropagatorData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3gmx19StatePropagatorData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull byval(%"class.std::optional") align 8 %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn24_N3gmx19StatePropagatorData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef readonly captures(none) %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3gmx19StatePropagatorData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr %1, i8 %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn24_N3gmx19StatePropagatorData7Element8clientIDB5cxx11Ev(ptr readnone captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.44", align 1
  %3 = load atomic i8, ptr @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN3gmx19StatePropagatorData7Element8clientIDB5cxx11Ev.exit, !prof !162

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11) #22
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN3gmx19StatePropagatorData7Element8clientIDB5cxx11Ev.exit, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11) #22
  br label %_ZN3gmx19StatePropagatorData7Element8clientIDB5cxx11Ev.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11) #22
  resume { ptr, i32 } %11

_ZN3gmx19StatePropagatorData7Element8clientIDB5cxx11Ev.exit: ; preds = %1, %5, %8
  ret ptr @_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N3gmx19StatePropagatorData7ElementD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i:    ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit

_ZN3gmx19StatePropagatorData7ElementD2Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i
  store ptr null, ptr %25, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N3gmx19StatePropagatorData7ElementD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !99
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %21)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i unwind label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i:  ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN3gmx19StatePropagatorData7ElementD0Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD0Ev.exit

_ZN3gmx19StatePropagatorData7ElementD0Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(272) %27, i64 noundef 272) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn32_N3gmx19StatePropagatorData7Element24registerLastStepCallbackEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((0, 33)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !263
  store i64 %4, ptr %0, align 8, !tbaa !86, !alias.scope !263
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %6, align 8, !tbaa !163, !alias.scope !263
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %5, align 8, !tbaa !90, !alias.scope !263
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %8, align 8, !tbaa !165, !alias.scope !263
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorDataC2EiP8_IO_FILEPK9t_commrecP7t_stateS7_bbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10t_inputrecPK9t_mdatomsRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(632) initializes((0, 40)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(768) %12) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %2, ptr %15, align 8, !tbaa !199
  store ptr %3, ptr %16, align 8, !tbaa !266
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1, !tbaa !267
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %18, align 1, !tbaa !267
  store ptr %10, ptr %19, align 8, !tbaa !268
  store i32 %1, ptr %0, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  tail call void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 0, i1 noundef zeroext false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 0, i1 noundef zeroext false)
          to label %27 unwind label %75

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0, i1 noundef zeroext false)
          to label %30 unwind label %77

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %32)
          to label %33 unwind label %79

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %34, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 0, i1 noundef zeroext false)
          to label %39 unwind label %81

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 0, i1 noundef zeroext false)
          to label %42 unwind label %83

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 0, i1 noundef zeroext false)
          to label %45 unwind label %85

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 0, i1 noundef zeroext false)
          to label %48 unwind label %87

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store ptr %0, ptr %20, align 8, !tbaa !270
  %51 = load ptr, ptr %19, align 8, !tbaa !268
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 60
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 72
  invoke void @_ZSt11make_uniqueIN3gmx19StatePropagatorData7ElementEJPS1_RP8_IO_FILERPK9t_commrecRKiSC_SC_SC_RbSD_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPK10t_inputrecRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %56 unwind label %89

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %58 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #40
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %56
  %59 = load ptr, ptr %19, align 8, !tbaa !268, !noalias !271
  invoke void @_ZN3gmx19StatePropagatorData26ReferenceTemperatureHelperC2EPK10t_inputrecPS0_PK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef %59, ptr noundef nonnull %0, ptr noundef %11)
          to label %62 unwind label %60, !noalias !271

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 72) #38, !noalias !271
  br label %.body

62:                                               ; preds = %.noexc
  store ptr %58, ptr %57, align 8, !tbaa !274, !alias.scope !271
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 0, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 0, i1 noundef zeroext false)
          to label %65 unwind label %93

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %66, i8 0, i64 33, i1 false)
  store i64 -1, ptr %67, align 8, !tbaa !275
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %4, ptr %68, align 8, !tbaa !136
  %69 = load ptr, ptr %16, align 8, !tbaa !266
  %70 = getelementptr i8, ptr %69, i64 112
  %.val56 = load ptr, ptr %70, align 8, !tbaa !104
  %.not91 = icmp eq ptr %.val56, null
  br i1 %.not91, label %98, label %71

71:                                               ; preds = %65
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 1 %.val56, ptr noundef %4, ptr noundef %5)
          to label %72 unwind label %95

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !276
  invoke void @_ZN3gmx19StatePropagatorData13setLocalStateEP7t_state(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %5)
          to label %181 unwind label %95

75:                                               ; preds = %13
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit81

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit79

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %269

81:                                               ; preds = %33
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit77

83:                                               ; preds = %39
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit75

85:                                               ; preds = %42
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit73

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit71

89:                                               ; preds = %48
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %253

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %62
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

95:                                               ; preds = %159, %116, %103, %203, %200, %197, %194, %182, %128, %98, %72, %71
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %66, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %250

98:                                               ; preds = %65
  %99 = load i32, ptr %4, align 8, !tbaa !277
  invoke void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %32, i32 noundef %99)
          to label %100 unwind label %95

100:                                              ; preds = %98
  %101 = load i32, ptr %4, align 8, !tbaa !277
  store i32 %101, ptr %23, align 4, !tbaa !278
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %.not.i = icmp eq ptr %102, %24
  br i1 %.not.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit, label %103

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %.noexc64 unwind label %95

.noexc64:                                         ; preds = %103
  %105 = load ptr, ptr %25, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %113, ptr %114, align 8, !tbaa !96
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit: ; preds = %.noexc64, %100
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %.not.i65 = icmp eq ptr %115, %29
  br i1 %.not.i65, label %128, label %116

116:                                              ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %115)
          to label %.noexc66 unwind label %95

.noexc66:                                         ; preds = %116
  %118 = load ptr, ptr %31, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %126, ptr %127, align 8, !tbaa !96
  br label %128

128:                                              ; preds = %.noexc66, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %130 = load float, ptr %129, align 4, !tbaa !137
  store float %130, ptr %34, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %132 = load float, ptr %131, align 4, !tbaa !137
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %132, ptr %133, align 4, !tbaa !137
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %135 = load float, ptr %134, align 4, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %135, ptr %136, align 8, !tbaa !137
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %139 = load float, ptr %137, align 4, !tbaa !137
  store float %139, ptr %138, align 4, !tbaa !137
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %141 = load float, ptr %140, align 4, !tbaa !137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float %141, ptr %142, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %144 = load float, ptr %143, align 4, !tbaa !137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float %144, ptr %145, align 4, !tbaa !137
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %148 = load float, ptr %146, align 4, !tbaa !137
  store float %148, ptr %147, align 8, !tbaa !137
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %150 = load float, ptr %149, align 4, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %150, ptr %151, align 4, !tbaa !137
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %153 = load float, ptr %152, align 4, !tbaa !137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float %153, ptr %154, align 8, !tbaa !137
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !276
  %157 = load i32, ptr %23, align 4, !tbaa !278
  %158 = sext i32 %157 to i64
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef %158)
          to label %159 unwind label %95

159:                                              ; preds = %128
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %161 = load i32, ptr %160, align 8, !tbaa !139
  store i32 %161, ptr %36, align 8, !tbaa !122
  %162 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  %163 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
          to label %_ZN3gmx19StatePropagatorData12copyPositionEv.exit unwind label %95

_ZN3gmx19StatePropagatorData12copyPositionEv.exit: ; preds = %159
  store i32 %163, ptr %14, align 4, !tbaa !279
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %162, i32 %163)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx19StatePropagatorData12copyPositionEv.omp_outlined, ptr nonnull %14, ptr nonnull align 8 dereferenceable(632) %0)
  %164 = load float, ptr %34, align 8, !tbaa !137
  store float %164, ptr %35, align 4, !tbaa !137
  %165 = load float, ptr %133, align 4, !tbaa !137
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float %165, ptr %166, align 8, !tbaa !137
  %167 = load float, ptr %136, align 8, !tbaa !137
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %167, ptr %168, align 4, !tbaa !137
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %170 = load float, ptr %138, align 4, !tbaa !137
  store float %170, ptr %169, align 8, !tbaa !137
  %171 = load float, ptr %142, align 8, !tbaa !137
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %171, ptr %172, align 4, !tbaa !137
  %173 = load float, ptr %145, align 4, !tbaa !137
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float %173, ptr %174, align 8, !tbaa !137
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %176 = load float, ptr %147, align 8, !tbaa !137
  store float %176, ptr %175, align 4, !tbaa !137
  %177 = load float, ptr %151, align 4, !tbaa !137
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float %177, ptr %178, align 8, !tbaa !137
  %179 = load float, ptr %154, align 8, !tbaa !137
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %179, ptr %180, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  br label %181

181:                                              ; preds = %_ZN3gmx19StatePropagatorData12copyPositionEv.exit, %72
  %.030.in.in.in = phi i32 [ %74, %72 ], [ %156, %_ZN3gmx19StatePropagatorData12copyPositionEv.exit ]
  %.030.in.in = and i32 %.030.in.in.in, 256
  %.030.in.not = icmp eq i32 %.030.in.in, 0
  br i1 %6, label %182, label %183

182:                                              ; preds = %181
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %24, i32 noundef 1)
          to label %183 unwind label %95

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %16, align 8, !tbaa !266
  %185 = getelementptr i8, ptr %184, i64 112
  %.val = load ptr, ptr %185, align 8, !tbaa !104
  %.not92 = icmp eq ptr %.val, null
  br i1 %.not92, label %206, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 60
  %188 = load i32, ptr %187, align 4, !tbaa !132
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %192 = load i32, ptr %191, align 8, !tbaa !133
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %206, label %194

194:                                              ; preds = %190, %186
  %195 = load i32, ptr %0, align 8, !tbaa !131
  %196 = sext i32 %195 to i64
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef %196)
          to label %197 unwind label %95

197:                                              ; preds = %194
  %198 = load i32, ptr %0, align 8, !tbaa !131
  %199 = sext i32 %198 to i64
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef %199)
          to label %200 unwind label %95

200:                                              ; preds = %197
  %201 = load i32, ptr %0, align 8, !tbaa !131
  %202 = sext i32 %201 to i64
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef %202)
          to label %203 unwind label %95

203:                                              ; preds = %200
  %204 = load i32, ptr %0, align 8, !tbaa !131
  %205 = sext i32 %204 to i64
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef %205)
          to label %206 unwind label %95

206:                                              ; preds = %203, %190, %183
  %207 = load ptr, ptr %19, align 8, !tbaa !268
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 181
  %209 = load i8, ptr %208, align 1, !tbaa !280, !range !84, !noundef !85
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %249, label %211

211:                                              ; preds = %206
  br i1 %.030.in.not, label %.loopexit93, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %31, align 8, !tbaa !126, !noalias !365
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 640
  %215 = load i32, ptr %214, align 8, !tbaa !370
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph, label %.loopexit93

.lr.ph:                                           ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %218 = load ptr, ptr %217, align 8, !tbaa !394
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 832
  %wide.trip.count = zext nneg i32 %215 to i64
  br label %222

222:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv97 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next98, %.loopexit ]
  %223 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv97
  %224 = load i32, ptr %223, align 4, !tbaa !395
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %213, i64 %indvars.iv97
  store float 0.000000e+00, ptr %227, align 4, !tbaa !137
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store float 0.000000e+00, ptr %228, align 4, !tbaa !137
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store float 0.000000e+00, ptr %229, align 4, !tbaa !137
  br label %.loopexit

230:                                              ; preds = %222
  %231 = load ptr, ptr %219, align 8, !tbaa !397
  %232 = load ptr, ptr %220, align 8, !tbaa !397
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %230
  %234 = load ptr, ptr %221, align 8, !tbaa !398
  %235 = getelementptr inbounds nuw i16, ptr %231, i64 %indvars.iv97
  %236 = load i16, ptr %235, align 2, !tbaa !399
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %213, i64 %indvars.iv97
  br label %239

239:                                              ; preds = %.preheader, %244
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %244 ]
  %240 = getelementptr inbounds nuw [3 x i32], ptr %234, i64 %237, i64 %indvars.iv
  %241 = load i32, ptr %240, align 4, !tbaa !279
  %.not = icmp eq i32 %241, 0
  br i1 %.not, label %244, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw [3 x float], ptr %238, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %243, align 4, !tbaa !137
  br label %244

244:                                              ; preds = %239, %242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %239, !llvm.loop !401

.loopexit:                                        ; preds = %244, %226, %230
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond100.not, label %.loopexit93, label %222, !llvm.loop !403

.loopexit93:                                      ; preds = %.loopexit, %212, %211
  %245 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !404
  %247 = icmp eq i32 %246, 10
  br i1 %247, label %248, label %249

248:                                              ; preds = %.loopexit93
  store i8 1, ptr %63, align 8, !tbaa !50
  br label %249

249:                                              ; preds = %.loopexit93, %248, %206
  ret void

250:                                              ; preds = %95
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %97) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %250, %95, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %250 ]
  call void @_ZNSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  br label %.body

.body:                                            ; preds = %91, %60, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit ], [ %92, %91 ], [ %61, %60 ]
  %251 = load ptr, ptr %50, align 8, !tbaa !86
  %.not.i69 = icmp eq ptr %251, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit, label %252

252:                                              ; preds = %.body
  call void @_ZNKSt14default_deleteIN3gmx19StatePropagatorData7ElementEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %251)
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit: ; preds = %.body, %252
  store ptr null, ptr %50, align 8, !tbaa !86
  br label %253

253:                                              ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit, %89
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit ], [ %90, %89 ]
  %254 = load ptr, ptr %49, align 8, !tbaa !126
  %.not.i.i.i.i70 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i70, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit71, label %255

255:                                              ; preds = %253
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %254) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit71

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit71: ; preds = %255, %253, %87
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn.pn.pn, %253 ], [ %.pn.pn.pn.pn.pn, %255 ]
  %256 = load ptr, ptr %46, align 8, !tbaa !126
  %.not.i.i.i.i72 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i72, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit73, label %257

257:                                              ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit71
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %256) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit73

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit73: ; preds = %257, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit71, %85
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit71 ], [ %.pn.pn.pn.pn.pn.pn, %257 ]
  %258 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i.i74 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i74, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit75, label %259

259:                                              ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit73
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %258) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit75

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit75: ; preds = %259, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit73, %83
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit73 ], [ %.pn.pn.pn.pn.pn.pn.pn, %259 ]
  %260 = load ptr, ptr %40, align 8, !tbaa !126
  %.not.i.i.i.i76 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i76, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit77, label %261

261:                                              ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit75
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %260) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit77

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit77: ; preds = %261, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit75, %81
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit75 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %261 ]
  %262 = load ptr, ptr %37, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %263

263:                                              ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit77
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %265 = load ptr, ptr %264, align 8, !tbaa !405
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit77, %263
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %32) #22
  br label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %80, %79 ]
  %270 = load ptr, ptr %31, align 8, !tbaa !126
  %.not.i.i.i.i78 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i78, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit79, label %271

271:                                              ; preds = %269
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %270) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit79

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit79: ; preds = %271, %269, %77
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %269 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %271 ]
  %272 = load ptr, ptr %28, align 8, !tbaa !126
  %.not.i.i.i.i80 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i80, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit81, label %273

273:                                              ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit79
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %272) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit81

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit81: ; preds = %273, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit79, %75
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit79 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %273 ]
  %274 = load ptr, ptr %25, align 8, !tbaa !126
  %.not.i.i.i.i82 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i82, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit83, label %275

275:                                              ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit81
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %274) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit83

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit83: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit81, %275
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx19StatePropagatorData7ElementEJPS1_RP8_IO_FILERPK9t_commrecRKiSC_SC_SC_RbSD_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPK10t_inputrecRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(768) %12) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #40
  %17 = load ptr, ptr %1, align 8, !tbaa !270
  %18 = load ptr, ptr %2, align 8, !tbaa !199
  %19 = load ptr, ptr %3, align 8, !tbaa !266
  %20 = load i32, ptr %4, align 4, !tbaa !279
  %21 = load i32, ptr %5, align 4, !tbaa !279
  %22 = load i32, ptr %6, align 4, !tbaa !279
  %23 = load i32, ptr %7, align 4, !tbaa !279
  %24 = load i8, ptr %8, align 1, !tbaa !267, !range !84, !noundef !85
  %25 = load i8, ptr %9, align 1, !tbaa !267, !range !84, !noundef !85
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %26, ptr %15, align 8, !tbaa !406
  %27 = load ptr, ptr %10, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 %29, ptr %14, align 8, !tbaa !407
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %15, align 8, !tbaa !97
  %32 = load i64, ptr %14, align 8, !tbaa !407
  store i64 %32, ptr %26, align 8, !tbaa !99
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %13
  %33 = phi ptr [ %31, %.noexc ], [ %26, %13 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !99
  store i8 %35, ptr %33, align 1, !tbaa !99
  br label %37

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i
  %38 = load i64, ptr %14, align 8, !tbaa !407
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !98
  %40 = load ptr, ptr %15, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %42 = trunc nuw i8 %25 to i1
  %43 = trunc nuw i8 %24 to i1
  %44 = load ptr, ptr %11, align 8, !tbaa !268
  invoke void @_ZN3gmx19StatePropagatorData7ElementC1EPS0_P8_IO_FILEPK9t_commreciiiibbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10t_inputrecRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %43, i1 noundef zeroext %42, ptr noundef nonnull %15, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(768) %12)
          to label %45 unwind label %54

45:                                               ; preds = %37
  store ptr %16, ptr %0, align 8, !tbaa !86
  %46 = load ptr, ptr %15, align 8, !tbaa !97
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %39, align 8, !tbaa !98
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %26, align 8, !tbaa !99
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

52:                                               ; preds = %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %15, align 8, !tbaa !97
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %54
  %58 = load i64, ptr %39, align 8, !tbaa !98
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %54
  %60 = load i64, ptr %26, align 8, !tbaa !99
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 272) #38
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 1, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData13setLocalStateEP7t_state(ptr noundef nonnull align 8 dereferenceable(632) initializes((4, 8), (624, 632)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load i32, ptr %1, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = sext i32 %5 to i64
  tail call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @_ZSt4swapIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 448
  tail call void @_ZSt4swapIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load float, ptr %13, align 4, !tbaa !137
  store float %15, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load float, ptr %16, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %17, ptr %18, align 4, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load float, ptr %19, align 4, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %20, ptr %21, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %24 = load float, ptr %22, align 4, !tbaa !137
  store float %24, ptr %23, align 4, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %26 = load float, ptr %25, align 4, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float %26, ptr %27, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load float, ptr %28, align 4, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float %29, ptr %30, align 4, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load float, ptr %31, align 4, !tbaa !137
  store float %33, ptr %32, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load float, ptr %34, align 4, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %35, ptr %36, align 4, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %38 = load float, ptr %37, align 4, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float %38, ptr %39, align 8, !tbaa !137
  %40 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %41 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %41, ptr %3, align 4, !tbaa !279
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %40, i32 %41)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx19StatePropagatorData12copyPositionEv.omp_outlined, ptr nonnull %3, ptr nonnull align 8 dereferenceable(632) %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %43 = load float, ptr %14, align 8, !tbaa !137
  store float %43, ptr %42, align 4, !tbaa !137
  %44 = load float, ptr %18, align 4, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float %44, ptr %45, align 8, !tbaa !137
  %46 = load float, ptr %21, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %46, ptr %47, align 4, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = load float, ptr %23, align 4, !tbaa !137
  store float %49, ptr %48, align 8, !tbaa !137
  %50 = load float, ptr %27, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %50, ptr %51, align 4, !tbaa !137
  %52 = load float, ptr %30, align 4, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float %52, ptr %53, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %55 = load float, ptr %32, align 8, !tbaa !137
  store float %55, ptr %54, align 4, !tbaa !137
  %56 = load float, ptr %36, align 4, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float %56, ptr %57, align 8, !tbaa !137
  %58 = load float, ptr %39, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %58, ptr %59, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %61 = load i32, ptr %60, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %61, ptr %62, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 780
  %64 = load i32, ptr %63, align 4, !tbaa !161
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %64, ptr %65, align 4, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %70 = load i8, ptr %69, align 8, !tbaa !50, !range !84, !noundef !85
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %86

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %84, ptr %85, align 8, !tbaa !96
  br label %86

86:                                               ; preds = %72, %2
  ret void
}

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !409
  %13 = load ptr, ptr %10, align 8, !tbaa !126
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %20 = sub nuw i64 %1, %17
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre = load ptr, ptr %11, align 8, !tbaa !96
  %.pre5 = load ptr, ptr %10, align 8, !tbaa !126
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
  store ptr %24, ptr %11, align 8, !tbaa !409
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %19, %21, %23, %25
  %.pre-phi = phi i64 [ %.pre6, %19 ], [ %15, %21 ], [ %15, %23 ], [ %15, %25 ]
  %26 = phi ptr [ %.pre5, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %12, %21 ], [ %12, %23 ], [ %24, %25 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %.pre-phi
  %.neg.i = sdiv exact i64 %29, -12
  %30 = add i64 %.neg.i, %.0.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #22
  store float 0.000000e+00, ptr %3, align 4, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %32, align 4, !tbaa !137
  %33 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %33, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #22
  %34 = load ptr, ptr %10, align 8, !tbaa !96
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %34, i64 %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData12copyPositionEv(ptr noundef nonnull align 8 dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %4 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %4, ptr %2, align 4, !tbaa !279
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3, i32 %4)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx19StatePropagatorData12copyPositionEv.omp_outlined, ptr nonnull %2, ptr nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %7 = load float, ptr %5, align 8, !tbaa !137
  store float %7, ptr %6, align 4, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load float, ptr %8, align 4, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float %9, ptr %10, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load float, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %12, ptr %13, align 4, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load float, ptr %14, align 4, !tbaa !137
  store float %16, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load float, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %18, ptr %19, align 4, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %21 = load float, ptr %20, align 4, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store float %21, ptr %22, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %25 = load float, ptr %23, align 8, !tbaa !137
  store float %25, ptr %24, align 4, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %27 = load float, ptr %26, align 4, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float %27, ptr %28, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load float, ptr %29, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %30, ptr %31, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.47", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %1, i1 noundef zeroext false)
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !410
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !267
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0.copyload to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 4
  %.sroa.015.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %7 = icmp eq i32 %.sroa.0.0.copyload, %.sroa.015.0.extract.trunc.i
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %12, ptr %6, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !409
  store ptr %14, ptr %10, align 8, !tbaa !409
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !411
  store ptr %16, ptr %11, align 8, !tbaa !411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 5, i1 false)
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.0.0.insert.insert to i40
  store i40 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !96
  %19 = inttoptr i64 %18 to ptr
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %28)
          to label %29 unwind label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %23, align 8, !tbaa !96
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %21, align 8, !tbaa !96
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i14.i, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i14.i to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !96
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i: ; preds = %31, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !96
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #37
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit: ; preds = %8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i
  %.pr = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i ], [ %12, %8 ]
  %storemerge.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i ], [ %19, %8 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %storemerge.i, ptr %41, align 8, !tbaa !96
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit, label %42

42:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit
  %43 = ptrtoint ptr %storemerge.i to i64
  %44 = ptrtoint ptr %.pr to i64
  %45 = sub i64 %43, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 4
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.0.0.copyload.i.i.i.i, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !409
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !411
  store ptr %.pr, ptr %47, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !409
  store ptr %54, ptr %49, align 8, !tbaa !409
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !411
  store ptr %56, ptr %51, align 8, !tbaa !411
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !126
  store ptr %50, ptr %57, align 8, !tbaa !409
  store ptr %52, ptr %58, align 8, !tbaa !411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 5, i1 false)
  %.not.i.i.i.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i, label %59

59:                                               ; preds = %42
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %48) #22
  %.pre = load ptr, ptr %47, align 8, !tbaa !96
  %.pre7 = load ptr, ptr %6, align 8, !tbaa !96
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i: ; preds = %59, %42
  %60 = phi ptr [ %.pre7, %59 ], [ null, %42 ]
  %61 = phi ptr [ %.pre, %59 ], [ %.pr, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %62 = getelementptr inbounds i8, ptr %61, i64 %45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !96
  store ptr %60, ptr %41, align 8, !tbaa !96
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i
  %64 = phi ptr [ %60, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i ], [ %.pr, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit ]
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %64) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::ArrayRefWithPadding") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1) local_unnamed_addr #10 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !412
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !96, !noalias !412
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !409, !noalias !412
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %4, ptr %0, align 8, !tbaa !415, !alias.scope !412
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !416, !alias.scope !412
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !417, !alias.scope !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !419
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #38
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !418
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEEclEPS2_.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !419
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #38
  br label %_ZNKSt14default_deleteIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEEclEPS2_.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #38
  br label %20

20:                                               ; preds = %_ZNKSt14default_deleteIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !274
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #11

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19StatePropagatorData26ReferenceTemperatureHelperC2EPK10t_inputrecPS0_PK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %6 = load i32, ptr %5, align 8, !tbaa !420
  store i32 %6, ptr %0, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !424
  %10 = sext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %10, 2
  %11 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %11, label %12, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

12:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %12
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #40
          to label %18 unwind label %15

15:                                               ; preds = %13, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8, !tbaa !418
  %.not.i.i5.i = icmp eq ptr %17, null
  br i1 %.not.i.i5.i, label %.body, label %.body.sink.split

18:                                               ; preds = %13
  store ptr %14, ptr %7, align 8, !tbaa !418
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !419
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %9, i64 %.idx, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %21, align 8, !tbaa !425
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = icmp slt i32 %6, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %24
  unreachable

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !419
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %27, align 8, !tbaa !425
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %36

29:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #40
          to label %.noexc10 unwind label %40

.noexc10:                                         ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !418
  %31 = getelementptr float, ptr %30, i64 %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !419
  store float 0.000000e+00, ptr %30, align 4, !tbaa !137
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = icmp eq i32 %6, 1
  br i1 %34, label %36, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc10
  %35 = add nsw i64 %.idx, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %35, i1 false), !tbaa !137
  br label %36

36:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc10, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %33, %.noexc10 ], [ %31, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i.i.i, ptr %37, align 8, !tbaa !425
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %38, align 8, !tbaa !426
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %39, align 8, !tbaa !427
  ret void

40:                                               ; preds = %29, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !418
  %.not.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i11, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %40, %15
  %.sink18 = phi ptr [ %17, %15 ], [ %42, %40 ]
  %.pn.ph = phi { ptr, i32 } [ %16, %15 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !419
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.sink18 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink18, i64 noundef %47) #38
  br label %.body

.body:                                            ; preds = %.body.sink.split, %40, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %41, %40 ], [ %.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  %14 = load ptr, ptr %11, align 8, !tbaa !126
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10) #22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !428
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %19
  %.not8.i.i = icmp eq ptr %7, %6
  br i1 %.not8.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %7, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.09.i.i, i64 12, i1 false), !tbaa.struct !430
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 12
  %.not.i6.i = icmp eq ptr %24, %6
  br i1 %.not.i6.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !431

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %26 = load ptr, ptr %11, align 8, !tbaa !126
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, %27
  store ptr %20, ptr %11, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %28, ptr %12, align 8, !tbaa !411
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !409
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %16
  %.not24 = icmp ult i64 %33, %10
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %14
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %33, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !126
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !409
  %.pre28 = load ptr, ptr %11, align 8, !tbaa !126
  %.pre29 = load ptr, ptr %5, align 8, !tbaa !409
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %6, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %7, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not10.i = icmp eq ptr %41, %38
  br i1 %.not10.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.012.i = phi ptr [ %43, %.lr.ph.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0911.i = phi ptr [ %42, %.lr.ph.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i, i64 12, i1 false), !tbaa.struct !430
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %.not.i26 = icmp eq ptr %42, %38
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i, !llvm.loop !432

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !409
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #36
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !411
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !409
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = mul nuw nsw i64 %1, 12
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !428
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !126
  %26 = load ptr, ptr %16, align 8, !tbaa !409
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !430, !alias.scope !433
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !437

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !126
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %29 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %30
  store ptr %21, ptr %6, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %31, ptr %16, align 8, !tbaa !409
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %21, i64 %1
  store ptr %32, ptr %7, align 8, !tbaa !411
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !411
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
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !409
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %18, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #36
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !428
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !430, !alias.scope !438
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !437

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %33, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !409
  %38 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %26
  store ptr %38, ptr %12, align 8, !tbaa !411
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %75, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !411
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %44, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !442
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !430
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !443

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !409
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %20
  %25 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %20 ]
  %26 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %25, i64 %2
  store ptr %26, ptr %9, align 8, !tbaa !409
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %29, -12
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !442
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !444

33:                                               ; preds = %15
  %34 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %34, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.010.i = phi ptr [ %36, %.lr.ph.i ], [ %10, %33 ]
  %.079.i = phi i64 [ %35, %.lr.ph.i ], [ %34, %33 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !442
  %35 = add i64 %.079.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !445

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %33
  %37 = phi ptr [ %10, %33 ], [ %36, %.lr.ph.i ]
  store ptr %37, ptr %9, align 8, !tbaa !409
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %17
  store ptr %38, ptr %9, align 8, !tbaa !409
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %40, %.lr.ph.i.i69 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !430
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %39, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !443

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %41 = load ptr, ptr %9, align 8, !tbaa !409
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %9, align 8, !tbaa !409
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !442
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %43, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !444

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %75

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8, !tbaa !126
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %12, %46
  %48 = sdiv exact i64 %47, 12
  %49 = sub nsw i64 768614336404564650, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #36
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !428
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %58
  %64 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %67, %.lr.ph.i82 ], [ %65, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %66, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !430
  %66 = add i64 %.079.i84, -1
  %67 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %66, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !445

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %45, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %69, %.lr.ph.i.i89 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !430
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %68, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !443

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %69, %.lr.ph.i.i89 ]
  %70 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %10
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %72, %.lr.ph.i.i95 ], [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !430
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %71, %10
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !443

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %72, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %45) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %73
  store ptr %64, ptr %6, align 8, !tbaa !126
  store ptr %.0.lcssa.i.i99, ptr %9, align 8, !tbaa !409
  %74 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %64, i64 %55
  store ptr %74, ptr %7, align 8, !tbaa !411
  br label %75

75:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx19StatePropagatorData7ElementEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !99
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef %24)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i unwind label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i:    ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i: ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %29) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 832) #38
  br label %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit

_ZN3gmx19StatePropagatorData7ElementD2Ev.exit:    ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit.i, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 272) #38
  br label %30

30:                                               ; preds = %_ZN3gmx19StatePropagatorData7ElementD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19StatePropagatorDataD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %3) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !418
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !419
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #38
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %11, %8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !418
  %.not.i.i.i1.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEEclEPS2_.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !419
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #38
  br label %_ZNKSt14default_deleteIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEEclEPS2_.exit.i: ; preds = %19, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #38
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEEclEPS2_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !274
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN3gmx19StatePropagatorData7ElementEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26)
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EED2Ev.exit, %27
  store ptr null, ptr %25, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %.not.i.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i2, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit3, label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %29) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit3

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %.not.i.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i4, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit5, label %34

34:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %33) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit5

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit3, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %.not.i.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %38

38:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %37) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit5, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %.not.i.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %42

42:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %41) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = load ptr, ptr %47, align 8, !tbaa !405
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %.not.i.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i10, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit11, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull %54) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit11

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %.not.i.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i12, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13, label %59

59:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %58) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit11, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !126
  %.not.i.i.i.i14 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i14, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15, label %63

63:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %62) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit15: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit13, %63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx19StatePropagatorData7elementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData5setupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN3gmx19StatePropagatorData7Element12elementSetupEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load i8, ptr %7, align 8, !tbaa !50, !range !84, !noundef !85
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN3gmx19StatePropagatorData7Element12elementSetupEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store ptr %23, ptr %24, align 8, !tbaa !96
  br label %_ZN3gmx19StatePropagatorData7Element12elementSetupEv.exit

_ZN3gmx19StatePropagatorData7Element12elementSetupEv.exit: ; preds = %10, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::ArrayRefWithPadding") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1) local_unnamed_addr #10 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !446
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !96, !noalias !446
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !409, !noalias !446
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %4, ptr %0, align 8, !tbaa !415, !alias.scope !446
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !416, !alias.scope !446
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !417, !alias.scope !446
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK3gmx19StatePropagatorData18constPositionsViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::ArrayRefWithPadding.234") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1) local_unnamed_addr #10 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !449
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !96, !noalias !449
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !409, !noalias !449
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %4, ptr %0, align 8, !tbaa !452, !alias.scope !449
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !454, !alias.scope !449
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !455, !alias.scope !449
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3gmx19StatePropagatorData21previousPositionsViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::ArrayRefWithPadding") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1) local_unnamed_addr #10 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !456
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !96, !noalias !456
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !409, !noalias !456
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %4, ptr %0, align 8, !tbaa !415, !alias.scope !456
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !416, !alias.scope !456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !417, !alias.scope !456
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK3gmx19StatePropagatorData26constPreviousPositionsViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::ArrayRefWithPadding.234") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1) local_unnamed_addr #10 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !459
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !96, !noalias !459
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !409, !noalias !459
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %4, ptr %0, align 8, !tbaa !452, !alias.scope !459
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !454, !alias.scope !459
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !455, !alias.scope !459
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK3gmx19StatePropagatorData19constVelocitiesViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::ArrayRefWithPadding.234") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1) local_unnamed_addr #10 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !126, !noalias !462
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !96, !noalias !462
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !409, !noalias !462
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %4, ptr %0, align 8, !tbaa !452, !alias.scope !462
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !454, !alias.scope !462
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !455, !alias.scope !462
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx19StatePropagatorData10forcesViewEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK3gmx19StatePropagatorData15constForcesViewEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx19StatePropagatorData11previousBoxEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 308
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3gmx19StatePropagatorData16constPreviousBoxEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 308
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx19StatePropagatorData13localNumAtomsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !278
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3gmx19StatePropagatorData13totalNumAtomsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0) local_unnamed_addr #19 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !131
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx19StatePropagatorData10localStateEv(ptr noundef nonnull align 8 dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  tail call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %3, i32 noundef 386)
  %4 = load ptr, ptr %2, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !278
  tail call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %4, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !408
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZSt4swapIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  %10 = load ptr, ptr %2, align 8, !tbaa !408
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZSt4swapIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load ptr, ptr %2, align 8, !tbaa !408
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %16 = load float, ptr %13, align 8, !tbaa !137
  store float %16, ptr %15, align 4, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %18 = load float, ptr %17, align 4, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store float %18, ptr %19, align 4, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load float, ptr %20, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store float %21, ptr %22, align 4, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = load float, ptr %23, align 4, !tbaa !137
  store float %25, ptr %24, align 4, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load float, ptr %26, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store float %27, ptr %28, align 4, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %30 = load float, ptr %29, align 4, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store float %30, ptr %31, align 4, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %34 = load float, ptr %32, align 8, !tbaa !137
  store float %34, ptr %33, align 4, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %36 = load float, ptr %35, align 4, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store float %36, ptr %37, align 4, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load float, ptr %38, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store float %39, ptr %40, align 4, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 776
  store i32 %42, ptr %43, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %45 = load i32, ptr %44, align 4, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 780
  store i32 %45, ptr %46, align 4, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 784
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %50 = load ptr, ptr %2, align 8, !tbaa !408
  ret ptr %50
}

declare void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #6

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN3gmx12PaddedVectorINS0_11BasicVectorIfEENS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.47", align 8
  %4 = alloca %"class.std::vector.47", align 8
  %5 = alloca %"class.gmx::PaddedVector", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, i1 noundef zeroext false)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #37
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %9 = load i64, ptr %0, align 8, !noalias !471
  store i64 %9, ptr %5, align 8, !alias.scope !471
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !126, !noalias !471
  store ptr %12, ptr %10, align 8, !tbaa !126, !alias.scope !471
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !409, !noalias !471
  store ptr %15, ptr %13, align 8, !tbaa !409, !alias.scope !471
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !411, !noalias !471
  store ptr %18, ptr %16, align 8, !tbaa !411, !alias.scope !471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 5, i1 false), !noalias !471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !96
  store i64 %21, ptr %19, align 8, !tbaa !96
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store ptr %25, ptr %11, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !409
  store ptr %30, ptr %14, align 8, !tbaa !409
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !411
  store ptr %32, ptr %17, align 8, !tbaa !411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 5, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !96
  %33 = getelementptr inbounds i8, ptr %.pre, i64 %28
  store ptr %33, ptr %20, align 8, !tbaa !96
  %34 = load ptr, ptr %24, align 8, !tbaa !96
  store ptr %34, ptr %22, align 8, !tbaa !96
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i
  %.not.i4 = icmp eq ptr %5, %1
  br i1 %.not.i4, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit9, label %35

35:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %21, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %1, align 8
  %.sroa.0.0.insert.ext.i.i.i6 = and i64 %.sroa.0.0.copyload.i.i.i.i5, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i.i6, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !409
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !411
  store ptr %12, ptr %39, align 8, !tbaa !126
  store ptr %15, ptr %41, align 8, !tbaa !409
  store ptr %18, ptr %43, align 8, !tbaa !411
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %40, ptr %38, align 8, !tbaa !126
  store ptr %42, ptr %45, align 8, !tbaa !409
  store ptr %44, ptr %46, align 8, !tbaa !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 5, i1 false)
  %.not.i.i.i.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit9.thread, label %47

47:                                               ; preds = %35
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %40) #22
  %.pre10 = load ptr, ptr %39, align 8, !tbaa !96
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit9.thread

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit9.thread: ; preds = %35, %47
  %48 = phi ptr [ %.pre10, %47 ], [ %12, %35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %49 = getelementptr inbounds i8, ptr %48, i64 %37
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !96
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %51

51:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit9
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %12) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit9.thread, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit9, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !405
  %12 = load ptr, ptr %0, align 8, !tbaa !124
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !472

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #38
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !405
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !124
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !125
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !124
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !125
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !125
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData14copyLocalStateESt10unique_ptrI7t_stateSt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(632) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  tail call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %4, i32 noundef 386)
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !278
  tail call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 440
  store ptr %22, ptr %23, align 8, !tbaa !96
  %.pre = load ptr, ptr %2, align 8, !tbaa !103
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit: ; preds = %3, %11
  %24 = phi ptr [ %9, %3 ], [ %.pre, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %.not.i1 = icmp eq ptr %25, %26
  br i1 %.not.i1, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit2, label %27

27:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 480
  store ptr %38, ptr %39, align 8, !tbaa !96
  %.pre3 = load ptr, ptr %2, align 8, !tbaa !103
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit2

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit2: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit, %27
  %40 = phi ptr [ %24, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit ], [ %.pre3, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %43 = load float, ptr %41, align 8, !tbaa !137
  store float %43, ptr %42, align 4, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %45 = load float, ptr %44, align 4, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store float %45, ptr %46, align 4, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %48 = load float, ptr %47, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store float %48, ptr %49, align 4, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %52 = load float, ptr %50, align 4, !tbaa !137
  store float %52, ptr %51, align 4, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load float, ptr %53, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store float %54, ptr %55, align 4, !tbaa !137
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %57 = load float, ptr %56, align 4, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store float %57, ptr %58, align 4, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %61 = load float, ptr %59, align 8, !tbaa !137
  store float %61, ptr %60, align 4, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %63 = load float, ptr %62, align 4, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store float %63, ptr %64, align 4, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %66 = load float, ptr %65, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 84
  store float %66, ptr %67, align 4, !tbaa !137
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %69 = load i32, ptr %68, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 776
  store i32 %69, ptr %70, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %72 = load i32, ptr %71, align 4, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 780
  store i32 %72, ptr %73, align 4, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 784
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %74)
  %77 = load i64, ptr %2, align 8, !tbaa !103
  store i64 %77, ptr %0, align 8, !tbaa !103
  store ptr null, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx19StatePropagatorData11globalStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx19StatePropagatorData12forcePointerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(632) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx19StatePropagatorData12copyPositionEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #21 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !279
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %4
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 %14, ptr %6, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 1, ptr %7, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 0, ptr %8, align 4, !tbaa !279
  %15 = load i32, ptr %0, align 4, !tbaa !279
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %16 = load i32, ptr %6, align 4, !tbaa !279
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %6, align 4, !tbaa !279
  %18 = load i32, ptr %5, align 4, !tbaa !279
  %.not12 = icmp sgt i32 %18, %17
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN3gmx19StatePropagatorData12copyPositionEii.exit
  %.013 = phi i32 [ %18, %.lr.ph ], [ %35, %_ZN3gmx19StatePropagatorData12copyPositionEii.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %23 = load i32, ptr %2, align 4, !tbaa !279
  %24 = load i32, ptr %19, align 4, !tbaa !278
  invoke void @_Z18getThreadAtomRangeiiiPiS_(i32 noundef %23, i32 noundef %.013, i32 noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %25 unwind label %38

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !279
  %27 = load i32, ptr %10, align 4, !tbaa !279
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph.i, label %_ZN3gmx19StatePropagatorData12copyPositionEii.exit

.lr.ph.i:                                         ; preds = %25
  %29 = sext i32 %26 to i64
  %wide.trip.count.i = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %20, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %21, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %33, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !430
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx19StatePropagatorData12copyPositionEii.exit, label %30, !llvm.loop !473

_ZN3gmx19StatePropagatorData12copyPositionEii.exit: ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %35 = add nsw i32 %.013, 1
  %36 = load i32, ptr %6, align 4, !tbaa !279
  %.not.not = icmp slt i32 %.013, %36
  br i1 %.not.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmx19StatePropagatorData12copyPositionEii.exit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %37

37:                                               ; preds = %._crit_edge, %4
  ret void

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #37
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #22

declare void @_Z18getThreadAtomRangeiiiPiS_(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx19StatePropagatorData12copyPositionEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #23 align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = sext i32 %1 to i64
  %wide.trip.count = sext i32 %2 to i64
  br label %8

._crit_edge:                                      ; preds = %8, %3
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %11, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !430
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !473
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare !callback !474 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  tail call void @_ZN3gmx19StatePropagatorData26ReferenceTemperatureHelper26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr %1, ptr %10, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19StatePropagatorData26ReferenceTemperatureHelper26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = load i32, ptr %0, align 8, !tbaa !421
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !418
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !418
  br label %38

._crit_edge:                                      ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !426
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !126, !noalias !476
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !96, !noalias !476
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  store ptr %17, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %25 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %25, ptr %6, align 4, !tbaa !279
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmx19StatePropagatorData26ReferenceTemperatureHelper26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %5)
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !481
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader ]
  %.048.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader ]
  %33 = load float, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !137
  store float %33, ptr %.09.i.i.i.i.i, align 4, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %36 = add nsw i64 %.048.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET0_T_SC_SB_.exit, !llvm.loop !482

_ZSt4copyIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !137
  %41 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !137
  %43 = fdiv float %40, %42
  %44 = tail call noundef float @sqrtf(float noundef %43) #22, !tbaa !279
  %45 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %0, align 8, !tbaa !421
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %38, label %._crit_edge, !llvm.loop !483
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx19StatePropagatorData26ReferenceTemperatureHelper26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #21 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !279
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %5
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 %15, ptr %7, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 1, ptr %8, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !279
  %16 = load i32, ptr %0, align 4, !tbaa !279
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %17 = load i32, ptr %7, align 4, !tbaa !279
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %7, align 4, !tbaa !279
  %19 = load i32, ptr %6, align 4, !tbaa !279
  %.not20 = icmp sgt i32 %19, %18
  br i1 %.not20, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %23

23:                                               ; preds = %.lr.ph23, %._crit_edge
  %.021 = phi i32 [ %19, %.lr.ph23 ], [ %54, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  store i32 0, ptr %10, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  store i32 0, ptr %11, align 4, !tbaa !279
  %24 = load i32, ptr %2, align 4, !tbaa !279
  %25 = load ptr, ptr %20, align 8, !tbaa !426
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !278
  invoke void @_Z18getThreadAtomRangeiiiPiS_(i32 noundef %24, i32 noundef %.021, i32 noundef %27, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %28 unwind label %75

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !279
  %30 = load i32, ptr %11, align 4, !tbaa !279
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = load ptr, ptr %21, align 8, !tbaa !427
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 448
  %34 = load ptr, ptr %33, align 8, !tbaa !397
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %36 = load ptr, ptr %35, align 8, !tbaa !397
  %37 = icmp eq ptr %34, %36
  %38 = load ptr, ptr %22, align 8, !tbaa !418
  %39 = sext i32 %29 to i64
  %wide.trip.count30 = sext i32 %30 to i64
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph.split.us ], [ %39, %.lr.ph ]
  %40 = load i64, ptr %4, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %"class.gmx::BasicVector", ptr %41, i64 %indvars.iv27
  %43 = load float, ptr %38, align 4, !tbaa !137
  %44 = load float, ptr %42, align 4, !tbaa !137
  %45 = fmul float %43, %44
  store float %45, ptr %42, align 4, !tbaa !137
  %46 = load float, ptr %38, align 4, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !137
  %49 = fmul float %46, %48
  store float %49, ptr %47, align 4, !tbaa !137
  %50 = load float, ptr %38, align 4, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !137
  %53 = fmul float %50, %52
  store float %53, ptr %51, align 4, !tbaa !137
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !484

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %54 = add nsw i32 %.021, 1
  %55 = load i32, ptr %7, align 4, !tbaa !279
  %.not.not = icmp slt i32 %.021, %55
  br i1 %.not.not, label %23, label %._crit_edge24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %39, %.lr.ph ]
  %56 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !399
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw float, ptr %38, i64 %58
  %60 = load i64, ptr %4, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %61, i64 %indvars.iv
  %63 = load float, ptr %59, align 4, !tbaa !137
  %64 = load float, ptr %62, align 4, !tbaa !137
  %65 = fmul float %63, %64
  store float %65, ptr %62, align 4, !tbaa !137
  %66 = load float, ptr %59, align 4, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !137
  %69 = fmul float %66, %68
  store float %69, ptr %67, align 4, !tbaa !137
  %70 = load float, ptr %59, align 4, !tbaa !137
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !137
  %73 = fmul float %70, %72
  store float %73, ptr %71, align 4, !tbaa !137
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !484

._crit_edge24:                                    ; preds = %._crit_edge, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %74

74:                                               ; preds = %._crit_edge24, %5
  ret void

75:                                               ; preds = %23
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #37
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !485
  %2 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.val, i64 560
  %4 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 592
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 568
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  store ptr %15, ptr %16, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0", ptr %0, align 8, !tbaa !487
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !489
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !86
  store i64 %.val.i, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData15resetVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !490
  %3 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %3, align 8, !tbaa !4
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %5 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  store i32 %5, ptr %2, align 4, !tbaa !279
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx19StatePropagatorData12copyPositionEv.omp_outlined, ptr nonnull %2, ptr nonnull align 8 dereferenceable(632) %.val.val)
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 308
  %8 = load float, ptr %6, align 4, !tbaa !137
  store float %8, ptr %7, align 4, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 276
  %10 = load float, ptr %9, align 4, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 312
  store float %10, ptr %11, align 4, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 280
  %13 = load float, ptr %12, align 4, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 316
  store float %13, ptr %14, align 4, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %.val.val, i64 284
  %16 = getelementptr inbounds nuw i8, ptr %.val.val, i64 320
  %17 = load float, ptr %15, align 4, !tbaa !137
  store float %17, ptr %16, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 288
  %19 = load float, ptr %18, align 4, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 324
  store float %19, ptr %20, align 4, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %.val.val, i64 292
  %22 = load float, ptr %21, align 4, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %.val.val, i64 328
  store float %22, ptr %23, align 4, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %.val.val, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %.val.val, i64 332
  %26 = load float, ptr %24, align 4, !tbaa !137
  store float %26, ptr %25, align 4, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %.val.val, i64 300
  %28 = load float, ptr %27, align 4, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %.val.val, i64 336
  store float %28, ptr %29, align 4, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %.val.val, i64 304
  %31 = load float, ptr %30, align 4, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %.val.val, i64 340
  store float %31, ptr %32, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1", ptr %0, align 8, !tbaa !487
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !489
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !86
  store i64 %.val.i, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !492
  tail call void @_ZN3gmx19StatePropagatorData7Element9saveStateEv(ptr noundef nonnull align 8 dereferenceable(272) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2", ptr %0, align 8, !tbaa !487
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !489
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !86
  store i64 %.val.i, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData7Element9saveStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !103
  store i64 %7, ptr %3, align 8, !tbaa !103
  store ptr null, ptr %6, align 8, !tbaa !103
  invoke void @_ZN3gmx19StatePropagatorData14copyLocalStateESt10unique_ptrI7t_stateSt14default_deleteIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %5, ptr noundef nonnull %3)
          to label %8 unwind label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %9, ptr %6, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i.i: ; preds = %8
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 832) #38
  br label %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i.i.i.i, %8
  %11 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i3 = icmp eq ptr %11, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit5, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i4

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i4:  ; preds = %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 832) #38
  br label %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit5

_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit5: ; preds = %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !494
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %37, label %14

14:                                               ; preds = %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit5
  %15 = tail call noundef i32 @_ZNK3gmx26FreeEnergyPerturbationData15currentFEPStateEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %15, ptr %17, align 4, !tbaa !495
  %18 = load ptr, ptr %12, align 8, !tbaa !494
  %19 = tail call { ptr, ptr } @_ZNK3gmx26FreeEnergyPerturbationData15constLambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %.048.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %29 = load float, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !137
  store float %29, ptr %.09.i.i.i.i.i, align 4, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %32 = add nsw i64 %.048.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit, !llvm.loop !482

_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %14
  tail call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %22, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  tail call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %34, i32 noundef 24)
  br label %37

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit, %_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev.exit5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %38, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7t_stateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit

_ZNKSt14default_deleteI7t_stateEclEPS0_.exit:     ; preds = %1
  tail call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 832) #38
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI7t_stateEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void
}

declare noundef i32 @_ZNK3gmx26FreeEnergyPerturbationData15currentFEPStateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare { ptr, ptr } @_ZNK3gmx26FreeEnergyPerturbationData15constLambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !405
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !499
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !500
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !502
  %27 = load ptr, ptr %19, align 8, !tbaa !428
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %30 = load ptr, ptr %19, align 8, !tbaa !428
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i2, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !279
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !472

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !418
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !419
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #38
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !418
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !419
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #38
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !497
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !498
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !497
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !498
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !497
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !498
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #38
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !497
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !498
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !497
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !498
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !497
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !498
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !497
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !498
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !497
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !498
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #38
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !428
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !279
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !279
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !428
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #27 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !503
  %.val3 = load i64, ptr %1, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i64 %.val3, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", ptr %0, align 8, !tbaa !487
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !489
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !86
  store i64 %.val.i, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OlOdObSF_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr nonnull readonly align 1 captures(none) %5) #0 align 2 {
  %.val9 = load i8, ptr %4, align 1, !tbaa !267, !range !84, !noundef !85
  %7 = trunc nuw i8 %.val9 to i1
  br i1 %7, label %8, label %"_ZSt10__invoke_rIvRZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS0_15TrajectoryEventEE3$_0JP10gmx_mdoutfldbbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

8:                                                ; preds = %6
  %.val8 = load double, ptr %3, align 8, !tbaa !505
  %.val7 = load i64, ptr %2, align 8, !tbaa !407
  %.val6 = load ptr, ptr %1, align 8, !tbaa !506
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx19StatePropagatorData7Element5writeEP10gmx_mdoutfld(ptr noundef nonnull align 8 dereferenceable(272) %.val, ptr noundef %.val6, i64 noundef %.val7, double noundef %.val8)
  br label %"_ZSt10__invoke_rIvRZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS0_15TrajectoryEventEE3$_0JP10gmx_mdoutfldbbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS0_15TrajectoryEventEE3$_0JP10gmx_mdoutfldbbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0", ptr %0, align 8, !tbaa !487
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !489
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !86
  store i64 %.val.i, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData7Element5writeEP10gmx_mdoutfld(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.gmx::ArrayRef.259", align 8
  %6 = tail call noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %8

8:                                                ; preds = %4
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %9 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !172
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %10 to i64
  %13 = zext i32 %11 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or disjoint i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1144
  store i64 %15, ptr %16, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %24 = load i32, ptr %23, align 8, !tbaa !178
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !178
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  %29 = load i32, ptr %28, align 4, !tbaa !194
  %30 = mul nsw i32 %29, 60
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.wallcc_t, ptr %18, i64 %31
  %33 = getelementptr i8, ptr %32, i64 1128
  %34 = load i32, ptr %33, align 8, !tbaa !195
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  %37 = load i64, ptr %36, align 8, !tbaa !196
  %38 = sub i64 %15, %37
  %39 = getelementptr i8, ptr %32, i64 1136
  %40 = load i64, ptr %39, align 8, !tbaa !197
  %41 = add i64 %38, %40
  store i64 %41, ptr %39, align 8, !tbaa !197
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %4, %8, %22, %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !508
  %.fr = freeze i32 %43
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %44 = sext i32 %.fr to i64
  %45 = srem i64 %2, %44
  %46 = icmp eq i64 %45, 0
  %spec.select = zext i1 %46 to i32
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %_Z11do_per_stepll.exit, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %47 = phi i32 [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %spec.select, %_Z11do_per_stepll.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !509
  %.fr81 = freeze i32 %49
  %.not.i30 = icmp eq i32 %.fr81, 0
  br i1 %.not.i30, label %_Z11do_per_stepll.exit32.thread, label %_Z11do_per_stepll.exit32

_Z11do_per_stepll.exit32:                         ; preds = %_Z11do_per_stepll.exit.thread
  %50 = sext i32 %.fr81 to i64
  %51 = srem i64 %2, %50
  %52 = icmp eq i64 %51, 0
  %53 = or disjoint i32 %47, 2
  %spec.select72 = select i1 %52, i32 %53, i32 %47
  br label %_Z11do_per_stepll.exit32.thread

_Z11do_per_stepll.exit32.thread:                  ; preds = %_Z11do_per_stepll.exit32, %_Z11do_per_stepll.exit.thread
  %54 = phi i32 [ %47, %_Z11do_per_stepll.exit.thread ], [ %spec.select72, %_Z11do_per_stepll.exit32 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !510
  %.fr84 = freeze i32 %56
  %.not.i33 = icmp eq i32 %.fr84, 0
  br i1 %.not.i33, label %_Z11do_per_stepll.exit35.thread, label %_Z11do_per_stepll.exit35

_Z11do_per_stepll.exit35:                         ; preds = %_Z11do_per_stepll.exit32.thread
  %57 = sext i32 %.fr84 to i64
  %58 = srem i64 %2, %57
  %59 = icmp eq i64 %58, 0
  %60 = or i32 %54, 4
  %spec.select73 = select i1 %59, i32 %60, i32 %54
  br label %_Z11do_per_stepll.exit35.thread

_Z11do_per_stepll.exit35.thread:                  ; preds = %_Z11do_per_stepll.exit35, %_Z11do_per_stepll.exit32.thread
  %61 = phi i32 [ %54, %_Z11do_per_stepll.exit32.thread ], [ %spec.select73, %_Z11do_per_stepll.exit35 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !511
  %.fr87 = freeze i32 %63
  %.not.i36 = icmp eq i32 %.fr87, 0
  br i1 %.not.i36, label %_Z11do_per_stepll.exit38.thread, label %_Z11do_per_stepll.exit38

_Z11do_per_stepll.exit38:                         ; preds = %_Z11do_per_stepll.exit35.thread
  %64 = sext i32 %.fr87 to i64
  %65 = srem i64 %2, %64
  %66 = icmp eq i64 %65, 0
  %67 = or i32 %61, 8
  %spec.select74 = select i1 %66, i32 %67, i32 %61
  br label %_Z11do_per_stepll.exit38.thread

_Z11do_per_stepll.exit38.thread:                  ; preds = %_Z11do_per_stepll.exit38, %_Z11do_per_stepll.exit35.thread
  %68 = phi i32 [ %61, %_Z11do_per_stepll.exit35.thread ], [ %spec.select74, %_Z11do_per_stepll.exit38 ]
  %69 = tail call noundef i32 @_Z34mdoutf_get_tng_box_output_intervalP10gmx_mdoutf(ptr noundef %1)
  %.not.i39 = icmp eq i32 %69, 0
  br i1 %.not.i39, label %_Z11do_per_stepll.exit41.thread, label %_Z11do_per_stepll.exit41

_Z11do_per_stepll.exit41:                         ; preds = %_Z11do_per_stepll.exit38.thread
  %70 = sext i32 %69 to i64
  %71 = srem i64 %2, %70
  %72 = icmp eq i64 %71, 0
  %73 = or i32 %68, 64
  %spec.select75 = select i1 %72, i32 %73, i32 %68
  br label %_Z11do_per_stepll.exit41.thread

_Z11do_per_stepll.exit41.thread:                  ; preds = %_Z11do_per_stepll.exit41, %_Z11do_per_stepll.exit38.thread
  %74 = phi i32 [ %68, %_Z11do_per_stepll.exit38.thread ], [ %spec.select75, %_Z11do_per_stepll.exit41 ]
  %75 = tail call noundef i32 @_Z37mdoutf_get_tng_lambda_output_intervalP10gmx_mdoutf(ptr noundef %1)
  %.not.i42 = icmp eq i32 %75, 0
  br i1 %.not.i42, label %_Z11do_per_stepll.exit44.thread, label %_Z11do_per_stepll.exit44

_Z11do_per_stepll.exit44:                         ; preds = %_Z11do_per_stepll.exit41.thread
  %76 = sext i32 %75 to i64
  %77 = srem i64 %2, %76
  %78 = icmp eq i64 %77, 0
  %79 = or i32 %74, 128
  %spec.select76 = select i1 %78, i32 %79, i32 %74
  br label %_Z11do_per_stepll.exit44.thread

_Z11do_per_stepll.exit44.thread:                  ; preds = %_Z11do_per_stepll.exit44, %_Z11do_per_stepll.exit41.thread
  %80 = phi i32 [ %74, %_Z11do_per_stepll.exit41.thread ], [ %spec.select76, %_Z11do_per_stepll.exit44 ]
  %81 = tail call noundef i32 @_Z45mdoutf_get_tng_compressed_box_output_intervalP10gmx_mdoutf(ptr noundef %1)
  %.not.i45 = icmp eq i32 %81, 0
  br i1 %.not.i45, label %_Z11do_per_stepll.exit47.thread, label %_Z11do_per_stepll.exit47

_Z11do_per_stepll.exit47:                         ; preds = %_Z11do_per_stepll.exit44.thread
  %82 = sext i32 %81 to i64
  %83 = srem i64 %2, %82
  %84 = icmp eq i64 %83, 0
  %85 = or i32 %80, 256
  %spec.select77 = select i1 %84, i32 %85, i32 %80
  br label %_Z11do_per_stepll.exit47.thread

_Z11do_per_stepll.exit47.thread:                  ; preds = %_Z11do_per_stepll.exit47, %_Z11do_per_stepll.exit44.thread
  %86 = phi i32 [ %80, %_Z11do_per_stepll.exit44.thread ], [ %spec.select77, %_Z11do_per_stepll.exit47 ]
  %87 = tail call noundef i32 @_Z48mdoutf_get_tng_compressed_lambda_output_intervalP10gmx_mdoutf(ptr noundef %1)
  %.not.i48 = icmp eq i32 %87, 0
  br i1 %.not.i48, label %_Z11do_per_stepll.exit50.thread, label %_Z11do_per_stepll.exit50

_Z11do_per_stepll.exit50:                         ; preds = %_Z11do_per_stepll.exit47.thread
  %88 = sext i32 %87 to i64
  %89 = srem i64 %2, %88
  %90 = icmp eq i64 %89, 0
  %91 = or i32 %86, 512
  br i1 %90, label %.thread, label %_Z11do_per_stepll.exit50.thread

_Z11do_per_stepll.exit50.thread:                  ; preds = %_Z11do_per_stepll.exit47.thread, %_Z11do_per_stepll.exit50
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %_Z11do_per_stepll.exit50.thread
  %94 = tail call noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef %1)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %96

96:                                               ; preds = %93
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %94)
  %97 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !172
  %98 = extractvalue { i32, i32 } %97, 0
  %99 = extractvalue { i32, i32 } %97, 1
  %100 = zext i32 %98 to i64
  %101 = zext i32 %99 to i64
  %102 = shl nuw i64 %101, 32
  %103 = or disjoint i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 1128
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 1144
  %106 = load i64, ptr %105, align 8, !tbaa !173
  %.not.i51 = icmp ult i64 %103, %106
  br i1 %.not.i51, label %109, label %107

107:                                              ; preds = %96
  %108 = sub nuw i64 %103, %106
  br label %111

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 2624
  store i8 1, ptr %110, align 8, !tbaa !256
  br label %111

111:                                              ; preds = %109, %107
  %.0.i52 = phi i64 [ %108, %107 ], [ 0, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 1136
  %113 = load i64, ptr %112, align 8, !tbaa !197
  %114 = add i64 %113, %.0.i52
  store i64 %114, ptr %112, align 8, !tbaa !197
  %115 = load i32, ptr %104, align 8, !tbaa !195
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %104, align 8, !tbaa !195
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 2584
  %118 = load ptr, ptr %117, align 8, !tbaa !176
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 2592
  %120 = load ptr, ptr %119, align 8, !tbaa !176
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 2608
  %124 = load i32, ptr %123, align 8, !tbaa !178
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !178
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.sink.split, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

.thread:                                          ; preds = %_Z11do_per_stepll.exit50, %_Z11do_per_stepll.exit50.thread
  %127 = phi i32 [ %86, %_Z11do_per_stepll.exit50.thread ], [ %91, %_Z11do_per_stepll.exit50 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = load ptr, ptr %128, align 8, !tbaa !512
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %131 = load ptr, ptr %130, align 8, !tbaa !198
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = load i32, ptr %133, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !103
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 616
  %138 = load ptr, ptr %137, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %140 = load ptr, ptr %139, align 8, !tbaa !415
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %142 = load ptr, ptr %141, align 8, !tbaa !416
  store ptr %140, ptr %5, align 8, !tbaa !127
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  store ptr %147, ptr %143, align 8, !tbaa !127
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %129, ptr noundef %131, ptr noundef %1, i32 noundef %127, i32 noundef %134, i64 noundef %2, double noundef %3, ptr noundef %136, ptr noundef %138, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.259") align 8 %5, ptr noundef nonnull %148)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %150 = load i64, ptr %149, align 8, !tbaa !94
  %.not = icmp eq i64 %2, %150
  br i1 %.not, label %151, label %155

151:                                              ; preds = %.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %153 = load i8, ptr %152, align 8, !tbaa !171, !range !84, !noundef !85
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %157, label %155

155:                                              ; preds = %151, %.thread
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %156, align 8, !tbaa !496
  br label %157

157:                                              ; preds = %155, %151
  %158 = tail call noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef %1)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %160

160:                                              ; preds = %157
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %158)
  %161 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !172
  %162 = extractvalue { i32, i32 } %161, 0
  %163 = extractvalue { i32, i32 } %161, 1
  %164 = zext i32 %162 to i64
  %165 = zext i32 %163 to i64
  %166 = shl nuw i64 %165, 32
  %167 = or disjoint i64 %166, %164
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 1128
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 1144
  %170 = load i64, ptr %169, align 8, !tbaa !173
  %.not.i53 = icmp ult i64 %167, %170
  br i1 %.not.i53, label %173, label %171

171:                                              ; preds = %160
  %172 = sub nuw i64 %167, %170
  br label %175

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 2624
  store i8 1, ptr %174, align 8, !tbaa !256
  br label %175

175:                                              ; preds = %173, %171
  %.0.i54 = phi i64 [ %172, %171 ], [ 0, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 1136
  %177 = load i64, ptr %176, align 8, !tbaa !197
  %178 = add i64 %177, %.0.i54
  store i64 %178, ptr %176, align 8, !tbaa !197
  %179 = load i32, ptr %168, align 8, !tbaa !195
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %168, align 8, !tbaa !195
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 2584
  %182 = load ptr, ptr %181, align 8, !tbaa !176
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 2592
  %184 = load ptr, ptr %183, align 8, !tbaa !176
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %186

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 2608
  %188 = load i32, ptr %187, align 8, !tbaa !178
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !178
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.sink.split, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.sink.split: ; preds = %186, %122
  %.sink91 = phi ptr [ %94, %122 ], [ %158, %186 ]
  %.sink = phi i64 [ %103, %122 ], [ %167, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sink91, i64 2612
  store i32 47, ptr %191, align 4, !tbaa !194
  %192 = getelementptr inbounds nuw i8, ptr %.sink91, i64 2616
  store i64 %.sink, ptr %192, align 8, !tbaa !196
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.sink.split, %157, %186, %175, %93, %122, %111
  ret void
}

declare noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z34mdoutf_get_tng_box_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z37mdoutf_get_tng_lambda_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z45mdoutf_get_tng_compressed_box_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z48mdoutf_get_tng_compressed_lambda_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #6

declare void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.259") align 8, ptr noundef) local_unnamed_addr #6

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #6

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.259") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19StatePropagatorData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder.362", align 8
  %3 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %5 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %6 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %7 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %9, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 27, ptr %8, align 8, !tbaa !407
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %213

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %9, align 8, !tbaa !97
  %19 = load i64, ptr %8, align 8, !tbaa !407
  store i64 %19, ptr %17, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %18, ptr noundef nonnull align 1 dereferenceable(27) @.str.59, i64 27, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !98
  %21 = load ptr, ptr %9, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !513, !range !84, !noundef !85
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %.noexc
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.69, i32 noundef 463) #36
          to label %.noexc39 unwind label %215

.noexc39:                                         ; preds = %26
  unreachable

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %28 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #40
          to label %.noexc40 unwind label %215

.noexc40:                                         ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %28, align 8, !tbaa !428, !noalias !518
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %29, align 8, !tbaa !521, !noalias !518
  %30 = ptrtoint ptr %28 to i64
  store i64 %30, ptr %7, align 8, !tbaa !524, !alias.scope !515
  %31 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %36

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc40
  %32 = load ptr, ptr %7, align 8, !tbaa !524
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %42, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !428
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %42

36:                                               ; preds = %.noexc40
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !524
  %.not.i.i.i4.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %36
  %39 = load ptr, ptr %38, align 8, !tbaa !428
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %.body

42:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %43 = load ptr, ptr %9, align 8, !tbaa !97
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %20, align 8, !tbaa !98
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %17, align 8, !tbaa !99
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %10, align 8, !tbaa !406
  store i64 8317426631927756142, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %50, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %51, align 8, !tbaa !99
  %52 = load i8, ptr %23, align 8, !tbaa !513, !range !84, !noundef !85
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.69, i32 noundef 455) #36
          to label %.noexc45 unwind label %223

.noexc45:                                         ; preds = %54
  unreachable

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #40
          to label %.noexc46 unwind label %223

.noexc46:                                         ; preds = %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %56, align 8, !tbaa !428, !noalias !529
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %0, align 8, !tbaa !279, !noalias !529
  store i32 %58, ptr %57, align 8, !tbaa !521, !noalias !529
  %59 = ptrtoint ptr %56 to i64
  store i64 %59, ptr %6, align 8, !tbaa !524, !alias.scope !526
  %60 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %65

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc46
  %61 = load ptr, ptr %6, align 8, !tbaa !524
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %71, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !428
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #22
  br label %71

65:                                               ; preds = %.noexc46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !524
  %.not.i.i.i4.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i4.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %65
  %68 = load ptr, ptr %67, align 8, !tbaa !428
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %.body47

71:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %72 = load ptr, ptr %10, align 8, !tbaa !97
  %73 = icmp eq ptr %72, %49
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %71
  %74 = load i64, ptr %50, align 8, !tbaa !98
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %71
  %76 = load i64, ptr %49, align 8, !tbaa !99
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %78, ptr %11, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %78, ptr noundef nonnull align 1 dereferenceable(9) @.str.61, i64 9, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %79, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %80, align 1, !tbaa !99
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %84 = load ptr, ptr %83, align 8, !tbaa !96
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  invoke void @_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %82, ptr %88)
          to label %89 unwind label %231

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %90 = load ptr, ptr %11, align 8, !tbaa !97
  %91 = icmp eq ptr %90, %78
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %89
  %92 = load i64, ptr %79, align 8, !tbaa !98
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %89
  %94 = load i64, ptr %78, align 8, !tbaa !99
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %12, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %97, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %98, align 2, !tbaa !99
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %102 = load ptr, ptr %101, align 8, !tbaa !96
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  invoke void @_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %100, ptr %106)
          to label %107 unwind label %239

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %108 = load ptr, ptr %12, align 8, !tbaa !97
  %109 = icmp eq ptr %108, %96
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %107
  %110 = load i64, ptr %97, align 8, !tbaa !98
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %107
  %112 = load i64, ptr %96, align 8, !tbaa !99
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %114, ptr %13, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %115, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %116, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %117 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc72 unwind label %247

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %117, ptr %5, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %.noexc73 unwind label %247

.noexc73:                                         ; preds = %.noexc72
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 276
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %.noexc74 unwind label %247

.noexc74:                                         ; preds = %.noexc73
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %.noexc75 unwind label %247

.noexc75:                                         ; preds = %.noexc74
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 284
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %.noexc76 unwind label %247

.noexc76:                                         ; preds = %.noexc75
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %.noexc77 unwind label %247

.noexc77:                                         ; preds = %.noexc76
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 292
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %.noexc78 unwind label %247

.noexc78:                                         ; preds = %.noexc77
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %.noexc79 unwind label %247

.noexc79:                                         ; preds = %.noexc78
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 300
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %.noexc80 unwind label %247

.noexc80:                                         ; preds = %.noexc79
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %127 unwind label %247

127:                                              ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %128 = load ptr, ptr %13, align 8, !tbaa !97
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %127
  %130 = load i64, ptr %115, align 8, !tbaa !98
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %127
  %132 = load i64, ptr %114, align 8, !tbaa !99
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %134, ptr %14, align 8, !tbaa !406
  store i64 8389772276571071588, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8, ptr %135, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %136, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %138 = load i8, ptr %23, align 8, !tbaa !513, !range !84, !noundef !85
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %141, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.69, i32 noundef 455) #36
          to label %.noexc95 unwind label %255

.noexc95:                                         ; preds = %140
  unreachable

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %142 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #40
          to label %.noexc96 unwind label %255

.noexc96:                                         ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %142, align 8, !tbaa !428, !noalias !535
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %137, align 8, !tbaa !279, !noalias !535
  store i32 %144, ptr %143, align 8, !tbaa !521, !noalias !535
  %145 = ptrtoint ptr %142 to i64
  store i64 %145, ptr %4, align 8, !tbaa !524, !alias.scope !532
  %146 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i92 unwind label %151

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i92: ; preds = %.noexc96
  %147 = load ptr, ptr %4, align 8, !tbaa !524
  %.not.i.i.i.i.i93 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i93, label %157, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i94

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i94: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i92
  %148 = load ptr, ptr %147, align 8, !tbaa !428
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(8) %147) #22
  br label %157

151:                                              ; preds = %.noexc96
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %4, align 8, !tbaa !524
  %.not.i.i.i4.i.i89 = icmp eq ptr %153, null
  br i1 %.not.i.i.i4.i.i89, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i91, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i90

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i90: ; preds = %151
  %154 = load ptr, ptr %153, align 8, !tbaa !428
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i91

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i91:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i90, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.body97

157:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i94, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %158 = load ptr, ptr %14, align 8, !tbaa !97
  %159 = icmp eq ptr %158, %134
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %157
  %160 = load i64, ptr %135, align 8, !tbaa !98
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %157
  %162 = load i64, ptr %134, align 8, !tbaa !99
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %164, ptr %15, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %164, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, i64 12, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %165, align 8, !tbaa !98
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %166, align 4, !tbaa !99
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %168 = load i8, ptr %23, align 8, !tbaa !513, !range !84, !noundef !85
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %171, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.69, i32 noundef 455) #36
          to label %.noexc113 unwind label %263

.noexc113:                                        ; preds = %170
  unreachable

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %172 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #40
          to label %.noexc114 unwind label %263

.noexc114:                                        ; preds = %171
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %172, align 8, !tbaa !428, !noalias !541
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %167, align 4, !tbaa !279, !noalias !541
  store i32 %174, ptr %173, align 8, !tbaa !521, !noalias !541
  %175 = ptrtoint ptr %172 to i64
  store i64 %175, ptr %3, align 8, !tbaa !524, !alias.scope !538
  %176 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i110 unwind label %181

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i110: ; preds = %.noexc114
  %177 = load ptr, ptr %3, align 8, !tbaa !524
  %.not.i.i.i.i.i111 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i111, label %187, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i112

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i112: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i110
  %178 = load ptr, ptr %177, align 8, !tbaa !428
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #22
  br label %187

181:                                              ; preds = %.noexc114
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %3, align 8, !tbaa !524
  %.not.i.i.i4.i.i107 = icmp eq ptr %183, null
  br i1 %.not.i.i.i4.i.i107, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i109, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i108

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i108: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !428
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i109

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i109:      ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i108, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %.body115

187:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i112, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %188 = load ptr, ptr %15, align 8, !tbaa !97
  %189 = icmp eq ptr %188, %164
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %187
  %190 = load i64, ptr %165, align 8, !tbaa !98
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %187
  %192 = load i64, ptr %164, align 8, !tbaa !99
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %194, ptr %16, align 8, !tbaa !406
  store i32 1816618851, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %195, align 8, !tbaa !98
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %196, align 4, !tbaa !99
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %198 = load ptr, ptr %197, align 8, !tbaa !124
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %200 = load ptr, ptr %199, align 8, !tbaa !125
  %201 = load i8, ptr %23, align 8, !tbaa !513, !range !84, !noundef !85
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %204, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.69, i32 noundef 489) #36
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %203
  unreachable

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %205 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIiEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %204
  store ptr %205, ptr %2, align 8
  %.not11.i = icmp eq ptr %198, %200
  br i1 %.not11.i, label %.loopexit164, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc128, %.noexc129
  %.sroa.0.012.i = phi ptr [ %206, %.noexc129 ], [ %198, %.noexc128 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIiE8addValueERKi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.012.i)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %.lr.ph.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 4
  %.not.i = icmp eq ptr %206, %200
  br i1 %.not.i, label %.loopexit164, label %.lr.ph.i

.loopexit164:                                     ; preds = %.noexc129, %.noexc128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %207 = load ptr, ptr %16, align 8, !tbaa !97
  %208 = icmp eq ptr %207, %194
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %.loopexit164
  %209 = load i64, ptr %195, align 8, !tbaa !98
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.loopexit164
  %211 = load i64, ptr %194, align 8, !tbaa !99
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  ret void

213:                                              ; preds = %.noexc.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

215:                                              ; preds = %27, %26
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, %215
  %eh.lpad-body = phi { ptr, i32 } [ %216, %215 ], [ %37, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i ]
  %217 = load ptr, ptr %9, align 8, !tbaa !97
  %218 = icmp eq ptr %217, %17
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %.body
  %219 = load i64, ptr %20, align 8, !tbaa !98
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %.body
  %221 = load i64, ptr %17, align 8, !tbaa !99
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %278

223:                                              ; preds = %55, %54
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, %223
  %eh.lpad-body48 = phi { ptr, i32 } [ %224, %223 ], [ %66, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i ]
  %225 = load ptr, ptr %10, align 8, !tbaa !97
  %226 = icmp eq ptr %225, %49
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %.body47
  %227 = load i64, ptr %50, align 8, !tbaa !98
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.body47
  %229 = load i64, ptr %49, align 8, !tbaa !99
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %278

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %11, align 8, !tbaa !97
  %234 = icmp eq ptr %233, %78
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %231
  %235 = load i64, ptr %79, align 8, !tbaa !98
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %231
  %237 = load i64, ptr %78, align 8, !tbaa !99
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %278

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %12, align 8, !tbaa !97
  %242 = icmp eq ptr %241, %96
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %239
  %243 = load i64, ptr %97, align 8, !tbaa !98
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %239
  %245 = load i64, ptr %96, align 8, !tbaa !99
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %278

247:                                              ; preds = %.noexc80, %.noexc79, %.noexc78, %.noexc77, %.noexc76, %.noexc75, %.noexc74, %.noexc73, %.noexc72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %13, align 8, !tbaa !97
  %250 = icmp eq ptr %249, %114
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %247
  %251 = load i64, ptr %115, align 8, !tbaa !98
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %247
  %253 = load i64, ptr %114, align 8, !tbaa !99
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %278

255:                                              ; preds = %141, %140
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i91, %255
  %eh.lpad-body98 = phi { ptr, i32 } [ %256, %255 ], [ %152, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i91 ]
  %257 = load ptr, ptr %14, align 8, !tbaa !97
  %258 = icmp eq ptr %257, %134
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %.body97
  %259 = load i64, ptr %135, align 8, !tbaa !98
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.body97
  %261 = load i64, ptr %134, align 8, !tbaa !99
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %278

263:                                              ; preds = %171, %170
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i109, %263
  %eh.lpad-body116 = phi { ptr, i32 } [ %264, %263 ], [ %182, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i109 ]
  %265 = load ptr, ptr %15, align 8, !tbaa !97
  %266 = icmp eq ptr %265, %164
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %.body115
  %267 = load i64, ptr %165, align 8, !tbaa !98
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.body115
  %269 = load i64, ptr %164, align 8, !tbaa !99
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %278

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp:                               ; preds = %203, %204
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %272 = load ptr, ptr %16, align 8, !tbaa !97
  %273 = icmp eq ptr %272, %194
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %271
  %274 = load i64, ptr %195, align 8, !tbaa !98
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %271
  %276 = load i64, ptr %194, align 8, !tbaa !99
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn36.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %eh.lpad-body116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %eh.lpad-body98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %eh.lpad-body48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ]
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !406
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.74) #36
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !407
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !97
  %12 = load i64, ptr %4, align 8, !tbaa !407
  store i64 %12, ptr %5, align 8, !tbaa !99
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !99
  store i8 %15, ptr %13, align 1, !tbaa !99
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !407
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::KeyValueTreeObjectArrayBuilder", align 8
  %6 = alloca %"class.gmx::KeyValueTreeObjectBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %9 = tail call ptr @_ZN3gmx25KeyValueTreeObjectBuilder14addObjectArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %9, ptr %5, align 8
  %.not39 = icmp eq ptr %2, %3
  br i1 %.not39, label %._crit_edge, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %._crit_edge.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.021.040 = phi ptr [ %2, %._crit_edge.i.i.lr.ph ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %15 = call ptr @_ZN3gmx30KeyValueTreeObjectArrayBuilder9addObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %10, ptr %7, align 8, !tbaa !406
  store i32 1667585618, ptr %10, align 8
  store i64 4, ptr %11, align 8, !tbaa !98
  store i8 0, ptr %14, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #22
  %16 = load float, ptr %.sroa.021.040, align 4, !tbaa !137
  store float %16, ptr %8, align 4, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !137
  store float %18, ptr %12, align 4, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !137
  store float %20, ptr %13, align 4, !tbaa !137
  %21 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.lr.ph.i.preheader unwind label %.loopexit.split-lp

.lr.ph.i.preheader:                               ; preds = %._crit_edge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc15
  %.011.i.idx = phi i64 [ %.011.i.add, %.noexc15 ], [ 0, %.lr.ph.i.preheader ]
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #40
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.lr.ph.i
  %.011.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.011.i.idx
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %24, align 8, !tbaa !428, !noalias !544
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load float, ptr %.011.i.ptr, align 4, !tbaa !137, !noalias !544
  store float %26, ptr %25, align 8, !tbaa !549, !noalias !544
  %27 = ptrtoint ptr %24 to i64
  %28 = load ptr, ptr %22, align 8, !tbaa !551
  %29 = load ptr, ptr %23, align 8, !tbaa !554
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %.noexc20
  store i64 %27, ptr %28, align 8, !tbaa !524
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %22, align 8, !tbaa !551
  br label %.noexc15

32:                                               ; preds = %.noexc20
  %33 = load ptr, ptr %21, align 8, !tbaa !555
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #36
          to label %.noexc7.i unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp

.noexc7.i:                                        ; preds = %38
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #40
          to label %.noexc8.i unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit

.noexc8.i:                                        ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %36
  store i64 %27, ptr %46, align 8, !tbaa !524
  %.not10.i.i.i.i.i = icmp eq ptr %33, %28
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc8.i ]
  %.0911.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %33, %.noexc8.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %47 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !524, !alias.scope !559, !noalias !556
  store i64 %47, ptr %.012.i.i.i.i.i, align 8, !tbaa !524, !alias.scope !556, !noalias !559
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !524, !alias.scope !559, !noalias !556
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %48, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !561

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc8.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %.noexc8.i ], [ %49, %.lr.ph.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i, label %.noexc.i19, label %51

51:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #38
  br label %.noexc.i19

.noexc.i19:                                       ; preds = %51, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %45, ptr %21, align 8, !tbaa !555
  store ptr %50, ptr %22, align 8, !tbaa !551
  %52 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %45, i64 %43
  store ptr %52, ptr %23, align 8, !tbaa !554
  br label %.noexc15

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit:  ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp: ; preds = %38
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %24, align 8, !tbaa !428
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i:           ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit
  %53 = phi ptr [ getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit ], [ %.pre, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp ]
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit ], [ %lpad.loopexit.split-lp26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.loopexit.split-lp ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %.body

.noexc15:                                         ; preds = %.noexc.i19, %30
  %.011.i.add = add nuw nsw i64 %.011.i.idx, 4
  %.not.i = icmp eq i64 %.011.i.add, 12
  br i1 %.not.i, label %_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listIT_E.exit, label %.lr.ph.i

_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listIT_E.exit: ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  %56 = load ptr, ptr %7, align 8, !tbaa !97
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listIT_E.exit
  %58 = load i64, ptr %11, align 8, !tbaa !98
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listIT_E.exit
  %60 = load i64, ptr %10, align 8, !tbaa !99
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 12
  %.not = icmp eq ptr %62, %3
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi27, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #22
  %63 = load ptr, ptr %7, align 8, !tbaa !97
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.body
  %65 = load i64, ptr %11, align 8, !tbaa !98
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.body
  %67 = load i64, ptr %10, align 8, !tbaa !99
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.290", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !562
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
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
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !564
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %13, !llvm.loop !565

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !98
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
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
  %31 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %32

32:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.72, i32 noundef 397) #36
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !566
  %36 = load ptr, ptr %33, align 8, !tbaa !100
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #36
  unreachable

44:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %38
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %44
  %51 = shl nuw nsw i64 %41, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #40
  %.not10.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !564, !alias.scope !570, !noalias !567
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !564, !alias.scope !567, !noalias !570
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !572

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %48) #38
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !562
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %6, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %52, ptr %33, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %57, ptr %34, align 8, !tbaa !566
  %58 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %52, i64 %41
  store ptr %58, ptr %45, align 8, !tbaa !101
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %6, %44 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !406, !alias.scope !573
  %61 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !573
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !98, !noalias !573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !573
  store i64 %63, ptr %4, align 8, !tbaa !407, !noalias !573
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %65, ptr %5, align 8, !tbaa !97, !alias.scope !573
  %66 = load i64, ptr %4, align 8, !tbaa !407, !noalias !573
  store i64 %66, ptr %60, align 8, !tbaa !99, !alias.scope !573
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %67 = phi ptr [ %65, %.noexc.i.i.i ], [ %60, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %61, align 1, !tbaa !99
  store i8 %69, ptr %67, align 1, !tbaa !99
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

70:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %70
  %71 = load i64, ptr %4, align 8, !tbaa !407, !noalias !573
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !98, !alias.scope !573
  %73 = load ptr, ptr %5, align 8, !tbaa !97, !alias.scope !573
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !573
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %2, align 8, !tbaa !524, !noalias !573
  store i64 %76, ptr %75, align 8, !tbaa !524, !alias.scope !573
  store ptr null, ptr %2, align 8, !tbaa !524, !noalias !573
  %77 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %78 unwind label %120

78:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !524
  %.not.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !428
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %78
  store ptr null, ptr %75, align 8, !tbaa !524
  %83 = load ptr, ptr %5, align 8, !tbaa !97
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %85 = load i64, ptr %72, align 8, !tbaa !98
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %87 = load i64, ptr %60, align 8, !tbaa !99
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #38
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  %89 = load ptr, ptr %0, align 8, !tbaa !562
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !566
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %96 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %96, ptr %92, align 8, !tbaa !564
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %91, align 8, !tbaa !566
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %99 = load ptr, ptr %90, align 8, !tbaa !100
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #36
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
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #40
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  %113 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %113, ptr %112, align 8, !tbaa !564
  %.not10.i.i.i.i.i.i = icmp eq ptr %99, %92
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !564, !alias.scope !579, !noalias !576
  store i64 %114, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !564, !alias.scope !576, !noalias !579
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !572

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %111, ptr %90, align 8, !tbaa !100
  store ptr %117, ptr %91, align 8, !tbaa !566
  %119 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %111, i64 %109
  store ptr %119, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %95, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.fca.0.extract

120:                                              ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !98
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !564
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !581

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #22
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
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !524
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !428
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !524
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !98
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !99
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %0, ptr %4, align 8, !tbaa !582
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !406
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !97
  %16 = load i64, ptr %9, align 8, !tbaa !99
  store i64 %16, ptr %7, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !98
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !98
  store ptr %9, ptr %2, align 8, !tbaa !97
  store i64 0, ptr %20, align 8, !tbaa !98
  store i8 0, ptr %9, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !524
  store i64 %24, ptr %22, align 8, !tbaa !524
  store ptr null, ptr %23, align 8, !tbaa !524
  store ptr %5, ptr %19, align 8, !tbaa !584
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
  %33 = load i64, ptr %21, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !98
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = load ptr, ptr %6, align 8, !tbaa !97
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !587
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !587
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %22, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !428
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %49
  store ptr null, ptr %22, align 8, !tbaa !524
  %54 = load ptr, ptr %6, align 8, !tbaa !97
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %21, align 8, !tbaa !98
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %7, align 8, !tbaa !99
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !587
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !564
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  %19 = load ptr, ptr %17, align 8, !tbaa !97
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %29 = load i64, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !98
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %2, align 8, !tbaa !97
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %44 = load ptr, ptr %43, align 8, !tbaa !564
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !98
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !97
  %53 = load ptr, ptr %51, align 8, !tbaa !97
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
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
  %59 = load ptr, ptr %58, align 8, !tbaa !588
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %70 = load ptr, ptr %69, align 8, !tbaa !564
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #41
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !98
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = load ptr, ptr %2, align 8, !tbaa !97
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
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
  %85 = load ptr, ptr %84, align 8, !tbaa !588
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !428
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !524
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !99
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #38
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !564
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !564
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !589

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !590
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #41
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !98
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !97
  %30 = load ptr, ptr %28, align 8, !tbaa !97
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #29

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.280") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #40, !noalias !591
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !tbaa !428, !noalias !591
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !tbaa !279, !noalias !591
  store i32 %5, ptr %4, align 8, !tbaa !521, !noalias !591
  store ptr %3, ptr %0, align 8, !tbaa !594
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder14addObjectArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22, !noalias !596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !596
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #40
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !596

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22, !noalias !596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !noalias !596
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !tbaa !428, !noalias !599
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !596
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !tbaa !524, !alias.scope !596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !noalias !596
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !524
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !428
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !524
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !428
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !602
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 219) #36
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8, !tbaa !524
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !524
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5

_ZN3gmx17KeyValueTreeValueD2Ev.exit5:             ; preds = %33, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx30KeyValueTreeObjectArrayBuilder9addObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::KeyValueTreeObject", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #22, !noalias !604
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !604
  store ptr %3, ptr %4, align 8, !tbaa !590, !noalias !604
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !607, !noalias !604
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !604
  %7 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #40
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit unwind label %8, !noalias !604

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %62, %_ZN3gmx17KeyValueTreeValueD2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #22, !noalias !604
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #22, !noalias !604
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %7, align 8, !tbaa !428, !noalias !608
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8, !tbaa !102, !noalias !608
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !590, !noalias !608
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %10, ptr %13, align 8, !tbaa !607, !noalias !608
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %10, align 8, !tbaa !611, !noalias !608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !604
  %15 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #22, !noalias !604
  %16 = load ptr, ptr %0, align 8, !tbaa !612
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !551
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !554
  %.not.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  store i64 %15, ptr %18, align 8, !tbaa !524
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %17, align 8, !tbaa !551
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

23:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %24 = load ptr, ptr %16, align 8, !tbaa !555
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #36
          to label %.noexc9 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit8

.noexc9:                                          ; preds = %29
  unreachable

_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %.not.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #40
          to label %.noexc10 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit8

.noexc10:                                         ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i64 %15, ptr %37, align 8, !tbaa !524
  %.not10.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc10, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %36, %.noexc10 ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %24, %.noexc10 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %38 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !524, !alias.scope !618, !noalias !615
  store i64 %38, ptr %.012.i.i.i.i, align 8, !tbaa !524, !alias.scope !615, !noalias !618
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !524, !alias.scope !618, !noalias !615
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !561

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i = phi ptr [ %36, %.noexc10 ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %24, null
  br i1 %.not.i23.i, label %.noexc, label %42

42:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #38
  %.pre.i.pre = load ptr, ptr %0, align 8, !tbaa !612
  br label %.noexc

.noexc:                                           ; preds = %42, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %.pre.i = phi ptr [ %.pre.i.pre, %42 ], [ %16, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i ]
  store ptr %36, ptr %16, align 8, !tbaa !555
  store ptr %41, ptr %17, align 8, !tbaa !551
  %43 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %36, i64 %34
  store ptr %43, ptr %19, align 8, !tbaa !554
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !620
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %21, %.noexc
  %44 = phi ptr [ %22, %21 ], [ %.pre2.i, %.noexc ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %47

47:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !428
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !602
  %54 = icmp eq ptr %53, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %54, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %53, align 1, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 42
  br i1 %.not.i.i.i.i.i.i, label %59, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i: ; preds = %55
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %59

59:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i, %55, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 219) #36
  unreachable

_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit: ; preds = %47, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i
  %60 = load ptr, ptr %45, align 8, !tbaa !524
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  ret ptr %61

_ZN3gmx17KeyValueTreeValueD2Ev.exit8:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !428
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !555
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !524
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !621

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !554
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #38
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8, !tbaa !428
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !551
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !428
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !524
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !621

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !554
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #38
  br label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit

_ZN3gmx17KeyValueTreeArrayD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8, !tbaa !428
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !551
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !428
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !524
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !621

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !554
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #38
  br label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit

_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIN3gmx17KeyValueTreeArrayE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.280") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #40, !noalias !622
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %4, align 8, !tbaa !428, !noalias !622
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !622

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #38, !noalias !622
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %5 = load ptr, ptr %1, align 8, !tbaa !555
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, !prof !472

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #40
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !555
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !551
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !554
  %17 = load ptr, ptr %1, align 8, !tbaa !620
  %18 = load ptr, ptr %3, align 8, !tbaa !620
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !524, !noalias !625
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !428, !noalias !625
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !625
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.280") align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8, !tbaa !594, !alias.scope !625
  br label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !628

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %13, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !428
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !524
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !621

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #36
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
  tail call void @__clang_call_terminate(ptr %40) #37
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !551
  ret void

.body:                                            ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !555
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %.body
  %44 = load ptr, ptr %16, align 8, !tbaa !554
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #38
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %43, %.body
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !555
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !551
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !524
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !621

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !554
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #38
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8, !tbaa !428
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %12)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8, !tbaa !428
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %12)
          to label %_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIN3gmx18KeyValueTreeObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.280") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #40, !noalias !629
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %4, align 8, !tbaa !428, !noalias !629
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !629

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #38, !noalias !629
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.290", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !611
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !590
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !607
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !632
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !632
  %.not32 = icmp eq ptr %12, %14
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit, %2
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit
  %.sroa.020.033 = phi ptr [ %12, %.lr.ph ], [ %90, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %21 = load ptr, ptr %.sroa.020.033, align 8, !tbaa !633
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  store ptr %15, ptr %4, align 8, !tbaa !406, !alias.scope !635
  %24 = load ptr, ptr %22, align 8, !tbaa !97, !noalias !635
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !98, !noalias !635
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !635
  store i64 %26, ptr %3, align 8, !tbaa !407, !noalias !635
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %4, align 8, !tbaa !97, !alias.scope !635
  %29 = load i64, ptr %3, align 8, !tbaa !407, !noalias !635
  store i64 %29, ptr %15, align 8, !tbaa !99, !alias.scope !635
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %20
  %30 = phi ptr [ %28, %.noexc ], [ %15, %20 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !99
  store i8 %32, ptr %30, align 1, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %33, %31, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !407, !noalias !635
  store i64 %34, ptr %16, align 8, !tbaa !98, !alias.scope !635
  %35 = load ptr, ptr %4, align 8, !tbaa !97, !alias.scope !635
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !635
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %37 = load ptr, ptr %23, align 8, !tbaa !524, !noalias !641
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %42, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %39 = load ptr, ptr %37, align 8, !tbaa !428, !noalias !638
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !638
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.280") align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %43

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr null, ptr %17, align 8, !tbaa !594, !alias.scope !641
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !97, !alias.scope !635
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %16, align 8, !tbaa !98, !alias.scope !635
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  %49 = load i64, ptr %15, align 8, !tbaa !99, !alias.scope !635
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #38
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %42, %38
  %51 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %52 unwind label %93

52:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %51, 0
  %53 = load ptr, ptr %17, align 8, !tbaa !524
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !428
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %52
  store ptr null, ptr %17, align 8, !tbaa !524
  %57 = load ptr, ptr %4, align 8, !tbaa !97
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %59 = load i64, ptr %16, align 8, !tbaa !98
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %61 = load i64, ptr %15, align 8, !tbaa !99
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #38
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %63 = load ptr, ptr %18, align 8, !tbaa !566
  %64 = load ptr, ptr %19, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %66 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %66, ptr %63, align 8, !tbaa !564
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %67, ptr %18, align 8, !tbaa !566
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

68:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %69 = load ptr, ptr %10, align 8, !tbaa !100
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #36
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i.i13 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13)
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #40
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  %83 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %83, ptr %82, align 8, !tbaa !564
  %.not10.i.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc15 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %69, %.noexc15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !564, !alias.scope !645, !noalias !642
  store i64 %84, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !564, !alias.scope !642, !noalias !645
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !572

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %.noexc15 ], [ %86, %.lr.ph.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %81, ptr %10, align 8, !tbaa !100
  store ptr %87, ptr %18, align 8, !tbaa !566
  %89 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %81, i64 %79
  store ptr %89, ptr %19, align 8, !tbaa !101
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %65
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.020.033, i64 8
  %.not = icmp eq ptr %90, %14
  br i1 %.not, label %._crit_edge, label %20

91:                                               ; preds = %.noexc.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %.body

.body:                                            ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %95

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn11 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %96 = load ptr, ptr %10, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %19, align 8, !tbaa !101
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #38
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %95, %97
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
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
  %4 = load ptr, ptr %3, align 8, !tbaa !588
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !647
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !428
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !524
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !98
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !99
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !648

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22, !noalias !649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !649
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #40
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !649

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22, !noalias !649
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !noalias !649
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !tbaa !428, !noalias !652
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !649
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !tbaa !524, !alias.scope !649
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !noalias !649
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !524
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !428
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !524
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !428
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !602
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 219) #36
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8, !tbaa !524
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !524
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5

_ZN3gmx17KeyValueTreeValueD2Ev.exit5:             ; preds = %33, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #40, !noalias !655
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !tbaa !428, !noalias !655
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %1, align 4, !tbaa !137, !noalias !655
  store float %5, ptr %4, align 8, !tbaa !549, !noalias !655
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !612
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !551
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !554
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8, !tbaa !524
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !551
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !555
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #36
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
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #40
          to label %.noexc8 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc8:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %6, ptr %28, align 8, !tbaa !524
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !524, !alias.scope !663, !noalias !660
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !524, !alias.scope !660, !noalias !663
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !524, !alias.scope !663, !noalias !660
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !561

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #38
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %27, ptr %7, align 8, !tbaa !555
  store ptr %32, ptr %8, align 8, !tbaa !551
  %34 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !554
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %.noexc
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit6:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any8IContentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.280") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #40, !noalias !665
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !tbaa !428, !noalias !665
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !tbaa !137, !noalias !665
  store float %5, ptr %4, align 8, !tbaa !549, !noalias !665
  store ptr %3, ptr %0, align 8, !tbaa !594
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIiEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22, !noalias !668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !668
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #40
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !668

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22, !noalias !668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !noalias !668
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !tbaa !428, !noalias !671
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !668
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !tbaa !524, !alias.scope !668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22, !noalias !668
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !524
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !428
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !524
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !428
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !602
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 219) #36
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8, !tbaa !524
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !524
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5

_ZN3gmx17KeyValueTreeValueD2Ev.exit5:             ; preds = %33, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIiE8addValueERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #40, !noalias !674
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !tbaa !428, !noalias !674
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !279, !noalias !674
  store i32 %5, ptr %4, align 8, !tbaa !521, !noalias !674
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !612
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !551
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !554
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8, !tbaa !524
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !551
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !555
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #36
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
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #40
          to label %.noexc8 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc8:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %6, ptr %28, align 8, !tbaa !524
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !524, !alias.scope !682, !noalias !679
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !524, !alias.scope !679, !noalias !682
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !524, !alias.scope !682, !noalias !679
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !561

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #38
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %27, ptr %7, align 8, !tbaa !555
  store ptr %32, ptr %8, align 8, !tbaa !551
  %34 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !554
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %.noexc
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit6:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #30 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !428
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19StatePropagatorData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.gmx::ExceptionInitializer", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 27, ptr %4, align 8, !tbaa !407
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !97
  %15 = load i64, ptr %4, align 8, !tbaa !407
  store i64 %15, ptr %13, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %14, ptr noundef nonnull align 1 dereferenceable(27) @.str.59, i64 27, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.val = load ptr, ptr %1, align 8, !tbaa !684
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %19

19:                                               ; preds = %.noexc
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc40 unwind label %186

.noexc40:                                         ; preds = %19
  %21 = load ptr, ptr %20, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %22

22:                                               ; preds = %.noexc40
  %23 = load ptr, ptr %21, align 8, !tbaa !428
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc41 unwind label %186

.noexc41:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !602
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !602
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %31

31:                                               ; preds = %.noexc41
  %32 = load i8, ptr %28, align 1, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 42
  br i1 %.not.i.i.i.i.i.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %31
  %33 = load i8, ptr %29, align 1, !tbaa !99
  %34 = icmp eq i8 %33, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %35) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %.noexc40, %31, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc
  %38 = phi ptr [ @.str.81, %.noexc ], [ @.str.76, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.76, %31 ], [ @.str.76, %.noexc40 ]
  %39 = phi ptr [ @.str.82, %.noexc ], [ @.str.77, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.77, %31 ], [ @.str.77, %.noexc40 ]
  %40 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %.noexc ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %31 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %.noexc40 ]
  %41 = phi ptr [ @.str.69, %.noexc ], [ @.str.78, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.78, %31 ], [ @.str.78, %.noexc40 ]
  %42 = phi i32 [ 445, %.noexc ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %31 ], [ 190, %.noexc40 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %42) #36
          to label %.cont unwind label %186

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc41
  %43 = load ptr, ptr %20, align 8, !tbaa !524
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !279
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit

47:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %48 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %49 = load ptr, ptr %5, align 8, !tbaa !97
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.80, ptr noundef %49)
          to label %50 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

50:                                               ; preds = %47
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %.thread.i

51:                                               ; preds = %50
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %52 unwind label %54

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %48, align 8, !tbaa !428
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #36
          to label %74 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

54:                                               ; preds = %52, %51
  %.0.i = phi i1 [ false, %52 ], [ true, %51 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %56 = load ptr, ptr %3, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread.i:                                        ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i: ; preds = %.thread.i
  %63 = load i64, ptr %61, align 8, !tbaa !99
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #38
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !98
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !98
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #22
  br i1 %.0.i, label %73, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %54
  %71 = load i64, ptr %57, align 8, !tbaa !99
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %72) #38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #22
  br i1 %.0.i, label %73, label %.body

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn4.ph.i = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #22
  br label %73

73:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn4.i = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn4.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %48) #22
  br label %.body

74:                                               ; preds = %52
  unreachable

_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit: ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !97
  %76 = icmp eq ptr %75, %13
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %77 = load i64, ptr %16, align 8, !tbaa !98
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %79 = load i64, ptr %13, align 8, !tbaa !99
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %81, ptr %6, align 8, !tbaa !406
  store i64 8317426631927756142, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %82, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %83, align 8, !tbaa !99
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %0)
          to label %84 unwind label %194

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load ptr, ptr %6, align 8, !tbaa !97
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %84
  %87 = load i64, ptr %82, align 8, !tbaa !98
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %84
  %89 = load i64, ptr %81, align 8, !tbaa !99
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %92 = load i32, ptr %0, align 8, !tbaa !131
  %93 = sext i32 %92 to i64
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %91, i64 noundef %93)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = load i32, ptr %0, align 8, !tbaa !131
  %96 = sext i32 %95 to i64
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %94, i64 noundef %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %7, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %97, ptr noundef nonnull align 1 dereferenceable(9) @.str.61, i64 9, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %98, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %99, align 1, !tbaa !99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %101, ptr %107)
          to label %108 unwind label %202

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %109 = load ptr, ptr %7, align 8, !tbaa !97
  %110 = icmp eq ptr %109, %97
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %108
  %111 = load i64, ptr %98, align 8, !tbaa !98
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %108
  %113 = load i64, ptr %97, align 8, !tbaa !99
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %115, ptr %8, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %115, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 10, ptr %116, align 8, !tbaa !98
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 0, ptr %117, align 2, !tbaa !99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %119 = load ptr, ptr %118, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %119, ptr %125)
          to label %126 unwind label %210

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %127 = load ptr, ptr %8, align 8, !tbaa !97
  %128 = icmp eq ptr %127, %115
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %126
  %129 = load i64, ptr %116, align 8, !tbaa !98
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %126
  %131 = load i64, ptr %115, align 8, !tbaa !99
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %133, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %134, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %135, align 1, !tbaa !99
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %136)
          to label %137 unwind label %218

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %138 = load ptr, ptr %9, align 8, !tbaa !97
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %137
  %140 = load i64, ptr %134, align 8, !tbaa !98
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %137
  %142 = load i64, ptr %133, align 8, !tbaa !99
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %144, ptr %10, align 8, !tbaa !406
  store i64 8389772276571071588, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %145, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %146, align 8, !tbaa !99
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %147)
          to label %148 unwind label %226

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %149 = load ptr, ptr %10, align 8, !tbaa !97
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %148
  %151 = load i64, ptr %145, align 8, !tbaa !98
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %148
  %153 = load i64, ptr %144, align 8, !tbaa !99
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %155, ptr %11, align 8, !tbaa !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, i64 12, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %156, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %157, align 4, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 348
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %158)
          to label %159 unwind label %234

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %160 = load ptr, ptr %11, align 8, !tbaa !97
  %161 = icmp eq ptr %160, %155
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %159
  %162 = load i64, ptr %156, align 8, !tbaa !98
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %159
  %164 = load i64, ptr %155, align 8, !tbaa !99
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %166, ptr %12, align 8, !tbaa !406
  store i32 1816618851, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %167, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %168, align 4, !tbaa !99
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %170 = load ptr, ptr %169, align 8, !tbaa !124
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %172 = load ptr, ptr %171, align 8, !tbaa !125
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %170, ptr %176)
          to label %177 unwind label %242

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %178 = load ptr, ptr %12, align 8, !tbaa !97
  %179 = icmp eq ptr %178, %166
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %177
  %180 = load i64, ptr %167, align 8, !tbaa !98
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %177
  %182 = load i64, ptr %166, align 8, !tbaa !99
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  ret void

184:                                              ; preds = %.noexc.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

186:                                              ; preds = %.invoke, %22, %19
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %73, %186
  %eh.lpad-body = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn4.i, %73 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %188 = load ptr, ptr %5, align 8, !tbaa !97
  %189 = icmp eq ptr %188, %13
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %.body
  %190 = load i64, ptr %16, align 8, !tbaa !98
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.body
  %192 = load i64, ptr %13, align 8, !tbaa !99
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %250

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %6, align 8, !tbaa !97
  %197 = icmp eq ptr %196, %81
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %194
  %198 = load i64, ptr %82, align 8, !tbaa !98
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %194
  %200 = load i64, ptr %81, align 8, !tbaa !99
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %250

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %7, align 8, !tbaa !97
  %205 = icmp eq ptr %204, %97
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %202
  %206 = load i64, ptr %98, align 8, !tbaa !98
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %202
  %208 = load i64, ptr %97, align 8, !tbaa !99
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %250

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %8, align 8, !tbaa !97
  %213 = icmp eq ptr %212, %115
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %210
  %214 = load i64, ptr %116, align 8, !tbaa !98
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %210
  %216 = load i64, ptr %115, align 8, !tbaa !99
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %250

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %9, align 8, !tbaa !97
  %221 = icmp eq ptr %220, %133
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %218
  %222 = load i64, ptr %134, align 8, !tbaa !98
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %218
  %224 = load i64, ptr %133, align 8, !tbaa !99
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %250

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %10, align 8, !tbaa !97
  %229 = icmp eq ptr %228, %144
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %226
  %230 = load i64, ptr %145, align 8, !tbaa !98
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %226
  %232 = load i64, ptr %144, align 8, !tbaa !99
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %250

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %11, align 8, !tbaa !97
  %237 = icmp eq ptr %236, %155
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %234
  %238 = load i64, ptr %156, align 8, !tbaa !98
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %234
  %240 = load i64, ptr %155, align 8, !tbaa !99
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %250

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %12, align 8, !tbaa !97
  %245 = icmp eq ptr %244, %166
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %242
  %246 = load i64, ptr %167, align 8, !tbaa !98
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %242
  %248 = load i64, ptr %166, align 8, !tbaa !99
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn36.pn = phi { ptr, i32 } [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !684
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.69, i32 noundef 437) #36
  unreachable

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !524
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !428
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !602
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !602
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %18

18:                                               ; preds = %9
  %19 = load i8, ptr %15, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i:             ; preds = %18
  %20 = load i8, ptr %16, align 1, !tbaa !99
  %21 = icmp eq i8 %20, 42
  %.idx.i.i.i.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %22) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %25

25:                                               ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i, %18, %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit:   ; preds = %9, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !524
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !279
  store i32 %28, ptr %2, align 4, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.314", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = load ptr, ptr %0, align 8, !tbaa !684
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = load ptr, ptr %12, align 8, !tbaa !524
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %13, align 8, !tbaa !428
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !602
  %21 = icmp eq ptr %20, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %21, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %20, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %23, 42
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %22, %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %14, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !524
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !551
  %31 = load ptr, ptr %28, align 8, !tbaa !555
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %.not = icmp ult i64 %10, %35
  br i1 %.not, label %36, label %37

36:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefINS_11BasicVectorIfEEEEENKUlvE_clEv, ptr noundef nonnull @.str.69, i32 noundef 500) #36
  unreachable

37:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !684
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %40 = load ptr, ptr %39, align 8, !tbaa !524
  %.not.i.i.i.i.i.i15 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i15, label %53, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !428
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !602
  %48 = icmp eq ptr %47, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %48, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %49

49:                                               ; preds = %41
  %50 = load i8, ptr %47, align 1, !tbaa !99
  %.not.i.i.i.i.i16 = icmp eq i8 %50, 42
  br i1 %.not.i.i.i.i.i16, label %53, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17: ; preds = %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %53

53:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17, %49, %37
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18:     ; preds = %41, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17
  %54 = load ptr, ptr %39, align 8, !tbaa !524
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !620
  %57 = load ptr, ptr %0, align 8, !tbaa !684
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %59 = load ptr, ptr %58, align 8, !tbaa !524
  %.not.i.i.i.i.i.i20 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i20, label %72, label %60

60:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18
  %61 = load ptr, ptr %59, align 8, !tbaa !428
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(16) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !602
  %67 = icmp eq ptr %66, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %67, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit23, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %66, align 1, !tbaa !99
  %.not.i.i.i.i.i21 = icmp eq i8 %69, 42
  br i1 %.not.i.i.i.i.i21, label %72, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i22

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i22: ; preds = %68
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit23, label %72

72:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i22, %68, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit23:     ; preds = %60, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i22
  %73 = load ptr, ptr %58, align 8, !tbaa !524
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !620
  %76 = icmp ne ptr %2, %3
  %77 = icmp ne ptr %56, %75
  %or.cond79 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond79, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit23
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %83

83:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit
  %.sroa.060.081 = phi ptr [ %2, %.lr.ph ], [ %204, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit ]
  %.sroa.057.080 = phi ptr [ %56, %.lr.ph ], [ %205, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %84 = load ptr, ptr %.sroa.057.080, align 8, !tbaa !524
  %.not.i.i.i.i.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i24, label %97, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %84, align 8, !tbaa !428
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !602
  %92 = icmp eq ptr %91, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %92, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %93

93:                                               ; preds = %85
  %94 = load i8, ptr %91, align 1, !tbaa !99
  %.not.i.i.i.i.i25 = icmp eq i8 %94, 42
  br i1 %.not.i.i.i.i.i25, label %97, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %93
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %97

97:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %93, %83
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %85, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %98 = load ptr, ptr %.sroa.057.080, align 8, !tbaa !524
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %78, ptr %6, align 8, !tbaa !406
  store i32 1667585618, ptr %78, align 8
  store i64 4, ptr %79, align 8, !tbaa !98
  store i8 0, ptr %82, align 4, !tbaa !99
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit
  %101 = load ptr, ptr %100, align 8, !tbaa !524
  %.not.i.i.i.i.i.i27 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i27, label %114, label %102

102:                                              ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %103 = load ptr, ptr %101, align 8, !tbaa !428
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !602
  %109 = icmp eq ptr %108, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %109, label %115, label %110

110:                                              ; preds = %.noexc30
  %111 = load i8, ptr %108, align 1, !tbaa !99
  %.not.i.i.i.i.i28 = icmp eq i8 %111, 42
  br i1 %.not.i.i.i.i.i28, label %114, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i29

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i29: ; preds = %110
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i29, %110, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %114
  unreachable

115:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i29, %.noexc30
  %116 = load ptr, ptr %100, align 8, !tbaa !524
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  invoke void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !97
  %120 = icmp eq ptr %119, %78
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %121 = load i64, ptr %79, align 8, !tbaa !98
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %123 = load i64, ptr %78, align 8, !tbaa !99
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %125 = load ptr, ptr %5, align 8, !tbaa !555
  %126 = load ptr, ptr %125, align 8, !tbaa !524
  %.not.i.i.i.i.i.i33 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i33, label %.invoke, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load ptr, ptr %126, align 8, !tbaa !428
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %.noexc35 unwind label %.loopexit63

.noexc35:                                         ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !602
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !602
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %.noexc35
  %137 = load i8, ptr %133, align 1, !tbaa !99
  %.not.i.i.i.i.i34 = icmp eq i8 %137, 42
  br i1 %.not.i.i.i.i.i34, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %136
  %138 = load i8, ptr %134, align 1, !tbaa !99
  %139 = icmp eq i8 %138, 42
  %.idx.i.i.i.i.i.i = zext i1 %139 to i64
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i.i.i.i
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %140) #22
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.invoke

.invoke:                                          ; preds = %165, %180, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i46, %143, %158, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %136, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
          to label %.cont unwind label %.loopexit.split-lp64

.cont:                                            ; preds = %.invoke
  unreachable

143:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %.noexc35
  %144 = load ptr, ptr %125, align 8, !tbaa !524
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !137
  %147 = load ptr, ptr %5, align 8, !tbaa !555
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !524
  %.not.i.i.i.i.i.i37 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i37, label %.invoke, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %149, align 8, !tbaa !428
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.noexc41 unwind label %.loopexit63

.noexc41:                                         ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !602
  %157 = icmp eq ptr %156, %134
  br i1 %157, label %165, label %158

158:                                              ; preds = %.noexc41
  %159 = load i8, ptr %156, align 1, !tbaa !99
  %.not.i.i.i.i.i38 = icmp eq i8 %159, 42
  br i1 %.not.i.i.i.i.i38, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i39

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i39:           ; preds = %158
  %160 = load i8, ptr %134, align 1, !tbaa !99
  %161 = icmp eq i8 %160, 42
  %.idx.i.i.i.i.i.i40 = zext i1 %161 to i64
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i.i.i.i40
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) %162) #22
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.invoke

165:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i39, %.noexc41
  %166 = load ptr, ptr %148, align 8, !tbaa !524
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !137
  %169 = load ptr, ptr %5, align 8, !tbaa !555
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !524
  %.not.i.i.i.i.i.i44 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i44, label %.invoke, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %171, align 8, !tbaa !428
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(16) ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %.noexc48 unwind label %.loopexit63

.noexc48:                                         ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !602
  %179 = icmp eq ptr %178, %134
  br i1 %179, label %187, label %180

180:                                              ; preds = %.noexc48
  %181 = load i8, ptr %178, align 1, !tbaa !99
  %.not.i.i.i.i.i45 = icmp eq i8 %181, 42
  br i1 %.not.i.i.i.i.i45, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i46

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i46:           ; preds = %180
  %182 = load i8, ptr %134, align 1, !tbaa !99
  %183 = icmp eq i8 %182, 42
  %.idx.i.i.i.i.i.i47 = zext i1 %183 to i64
  %184 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i.i.i.i47
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) %184) #22
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.invoke

187:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i46, %.noexc48
  %188 = load ptr, ptr %170, align 8, !tbaa !524
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !137
  store float %146, ptr %.sroa.060.081, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060.081, i64 4
  store float %168, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060.081, i64 8
  store float %190, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !99
  %191 = load ptr, ptr %5, align 8, !tbaa !555
  %192 = load ptr, ptr %80, align 8, !tbaa !551
  %.not4.i.i.i.i = icmp eq ptr %191, %192
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %187, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %197, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %191, %187 ]
  %193 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %194 = load ptr, ptr %193, align 8, !tbaa !428
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %193) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !524
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %197, %192
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !621

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %187
  %198 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %191, %187 ]
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %199

199:                                              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  %200 = load ptr, ptr %81, align 8, !tbaa !554
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %203) #38
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.060.081, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.057.080, i64 8
  %206 = icmp ne ptr %204, %3
  %207 = icmp ne ptr %205, %75
  %or.cond = select i1 %206, i1 %207, i1 false
  br i1 %or.cond, label %83, label %.critedge, !llvm.loop !686

.loopexit:                                        ; preds = %115, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, %102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %209 = load ptr, ptr %6, align 8, !tbaa !97
  %210 = icmp eq ptr %209, %78
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %208
  %211 = load i64, ptr %79, align 8, !tbaa !98
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %208
  %213 = load i64, ptr %78, align 8, !tbaa !99
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %216

.loopexit63:                                      ; preds = %127, %150, %172
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp64:                             ; preds = %.invoke
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp64, %.loopexit63
  %lpad.phi67 = phi { ptr, i32 } [ %lpad.loopexit65, %.loopexit63 ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp64 ]
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %216

216:                                              ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn12 = phi { ptr, i32 } [ %lpad.phi67, %215 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn12

.critedge:                                        ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.314", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %5 = load ptr, ptr %0, align 8, !tbaa !684
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !524
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !428
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !602
  %15 = icmp eq ptr %14, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %15, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %14, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %20

20:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %16, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %8, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !524
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !555
  %24 = load ptr, ptr %23, align 8, !tbaa !524
  %.not.i.i.i.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i12, label %.invoke, label %25

25:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !428
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !602
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !602
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %.noexc
  %35 = load i8, ptr %31, align 1, !tbaa !99
  %.not.i.i.i.i.i13 = icmp eq i8 %35, 42
  br i1 %.not.i.i.i.i.i13, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %34
  %36 = load i8, ptr %32, align 1, !tbaa !99
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i.i.i.i = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.invoke

41:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %.noexc
  %42 = load ptr, ptr %23, align 8, !tbaa !524
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !137
  store float %44, ptr %2, align 4, !tbaa !137
  %45 = load ptr, ptr %4, align 8, !tbaa !555
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !524
  %.not.i.i.i.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i15, label %.invoke, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %47, align 8, !tbaa !428
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc19 unwind label %244

.noexc19:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !602
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %63, label %56

56:                                               ; preds = %.noexc19
  %57 = load i8, ptr %54, align 1, !tbaa !99
  %.not.i.i.i.i.i16 = icmp eq i8 %57, 42
  br i1 %.not.i.i.i.i.i16, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17:           ; preds = %56
  %58 = load i8, ptr %32, align 1, !tbaa !99
  %59 = icmp eq i8 %58, 42
  %.idx.i.i.i.i.i.i18 = zext i1 %59 to i64
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i18
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %60) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.invoke

63:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17, %.noexc19
  %64 = load ptr, ptr %46, align 8, !tbaa !524
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %66, ptr %67, align 4, !tbaa !137
  %68 = load ptr, ptr %4, align 8, !tbaa !555
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !524
  %.not.i.i.i.i.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i22, label %.invoke, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8, !tbaa !428
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc26 unwind label %244

.noexc26:                                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !602
  %78 = icmp eq ptr %77, %32
  br i1 %78, label %86, label %79

79:                                               ; preds = %.noexc26
  %80 = load i8, ptr %77, align 1, !tbaa !99
  %.not.i.i.i.i.i23 = icmp eq i8 %80, 42
  br i1 %.not.i.i.i.i.i23, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24:           ; preds = %79
  %81 = load i8, ptr %32, align 1, !tbaa !99
  %82 = icmp eq i8 %81, 42
  %.idx.i.i.i.i.i.i25 = zext i1 %82 to i64
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i25
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %83) #22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.invoke

86:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24, %.noexc26
  %87 = load ptr, ptr %69, align 8, !tbaa !524
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !137
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %89, ptr %90, align 4, !tbaa !137
  %91 = load ptr, ptr %4, align 8, !tbaa !555
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !524
  %.not.i.i.i.i.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i29, label %.invoke, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %93, align 8, !tbaa !428
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc33 unwind label %244

.noexc33:                                         ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !602
  %101 = icmp eq ptr %100, %32
  br i1 %101, label %109, label %102

102:                                              ; preds = %.noexc33
  %103 = load i8, ptr %100, align 1, !tbaa !99
  %.not.i.i.i.i.i30 = icmp eq i8 %103, 42
  br i1 %.not.i.i.i.i.i30, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31:           ; preds = %102
  %104 = load i8, ptr %32, align 1, !tbaa !99
  %105 = icmp eq i8 %104, 42
  %.idx.i.i.i.i.i.i32 = zext i1 %105 to i64
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i32
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %106) #22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.invoke

109:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31, %.noexc33
  %110 = load ptr, ptr %92, align 8, !tbaa !524
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !137
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %112, ptr %113, align 4, !tbaa !137
  %114 = load ptr, ptr %4, align 8, !tbaa !555
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !524
  %.not.i.i.i.i.i.i36 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i36, label %.invoke, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %116, align 8, !tbaa !428
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc40 unwind label %244

.noexc40:                                         ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !602
  %124 = icmp eq ptr %123, %32
  br i1 %124, label %132, label %125

125:                                              ; preds = %.noexc40
  %126 = load i8, ptr %123, align 1, !tbaa !99
  %.not.i.i.i.i.i37 = icmp eq i8 %126, 42
  br i1 %.not.i.i.i.i.i37, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38:           ; preds = %125
  %127 = load i8, ptr %32, align 1, !tbaa !99
  %128 = icmp eq i8 %127, 42
  %.idx.i.i.i.i.i.i39 = zext i1 %128 to i64
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i39
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %129) #22
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.invoke

132:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38, %.noexc40
  %133 = load ptr, ptr %115, align 8, !tbaa !524
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %135, ptr %136, align 4, !tbaa !137
  %137 = load ptr, ptr %4, align 8, !tbaa !555
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !524
  %.not.i.i.i.i.i.i43 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i43, label %.invoke, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %139, align 8, !tbaa !428
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %.noexc47 unwind label %244

.noexc47:                                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !602
  %147 = icmp eq ptr %146, %32
  br i1 %147, label %155, label %148

148:                                              ; preds = %.noexc47
  %149 = load i8, ptr %146, align 1, !tbaa !99
  %.not.i.i.i.i.i44 = icmp eq i8 %149, 42
  br i1 %.not.i.i.i.i.i44, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45:           ; preds = %148
  %150 = load i8, ptr %32, align 1, !tbaa !99
  %151 = icmp eq i8 %150, 42
  %.idx.i.i.i.i.i.i46 = zext i1 %151 to i64
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i46
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %152) #22
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.invoke

155:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45, %.noexc47
  %156 = load ptr, ptr %138, align 8, !tbaa !524
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !137
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %158, ptr %159, align 4, !tbaa !137
  %160 = load ptr, ptr %4, align 8, !tbaa !555
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !524
  %.not.i.i.i.i.i.i50 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i50, label %.invoke, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %162, align 8, !tbaa !428
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc54 unwind label %244

.noexc54:                                         ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !602
  %170 = icmp eq ptr %169, %32
  br i1 %170, label %178, label %171

171:                                              ; preds = %.noexc54
  %172 = load i8, ptr %169, align 1, !tbaa !99
  %.not.i.i.i.i.i51 = icmp eq i8 %172, 42
  br i1 %.not.i.i.i.i.i51, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52:           ; preds = %171
  %173 = load i8, ptr %32, align 1, !tbaa !99
  %174 = icmp eq i8 %173, 42
  %.idx.i.i.i.i.i.i53 = zext i1 %174 to i64
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i53
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(1) %175) #22
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.invoke

178:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52, %.noexc54
  %179 = load ptr, ptr %161, align 8, !tbaa !524
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !137
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %181, ptr %182, align 4, !tbaa !137
  %183 = load ptr, ptr %4, align 8, !tbaa !555
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !524
  %.not.i.i.i.i.i.i57 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i57, label %.invoke, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %185, align 8, !tbaa !428
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc61 unwind label %244

.noexc61:                                         ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !602
  %193 = icmp eq ptr %192, %32
  br i1 %193, label %201, label %194

194:                                              ; preds = %.noexc61
  %195 = load i8, ptr %192, align 1, !tbaa !99
  %.not.i.i.i.i.i58 = icmp eq i8 %195, 42
  br i1 %.not.i.i.i.i.i58, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59:           ; preds = %194
  %196 = load i8, ptr %32, align 1, !tbaa !99
  %197 = icmp eq i8 %196, 42
  %.idx.i.i.i.i.i.i60 = zext i1 %197 to i64
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i60
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) %198) #22
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.invoke

201:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59, %.noexc61
  %202 = load ptr, ptr %184, align 8, !tbaa !524
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !137
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %204, ptr %205, align 4, !tbaa !137
  %206 = load ptr, ptr %4, align 8, !tbaa !555
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !524
  %.not.i.i.i.i.i.i64 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i64, label %.invoke, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %208, align 8, !tbaa !428
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %.noexc68 unwind label %244

.noexc68:                                         ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !602
  %216 = icmp eq ptr %215, %32
  br i1 %216, label %224, label %217

217:                                              ; preds = %.noexc68
  %218 = load i8, ptr %215, align 1, !tbaa !99
  %.not.i.i.i.i.i65 = icmp eq i8 %218, 42
  br i1 %.not.i.i.i.i.i65, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66:           ; preds = %217
  %219 = load i8, ptr %32, align 1, !tbaa !99
  %220 = icmp eq i8 %219, 42
  %.idx.i.i.i.i.i.i67 = zext i1 %220 to i64
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i67
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) %221) #22
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.invoke

.invoke:                                          ; preds = %201, %217, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66, %178, %194, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59, %155, %171, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52, %132, %148, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45, %109, %125, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38, %86, %102, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31, %63, %79, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24, %41, %56, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, %34, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
          to label %.cont unwind label %244

.cont:                                            ; preds = %.invoke
  unreachable

224:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66, %.noexc68
  %225 = load ptr, ptr %207, align 8, !tbaa !524
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !137
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %227, ptr %228, align 4, !tbaa !137
  %229 = load ptr, ptr %4, align 8, !tbaa !555
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !551
  %.not4.i.i.i.i = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %224, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %236, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %229, %224 ]
  %232 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !524
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !428
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232) #22
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !524
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %236, %231
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !621

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !555
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %224
  %237 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %229, %224 ]
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !554
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #38
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret void

244:                                              ; preds = %.invoke, %209, %186, %163, %140, %117, %94, %71, %48, %25
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %245
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #8 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !684
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.69, i32 noundef 472) #36
  unreachable

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %13 = load ptr, ptr %12, align 8, !tbaa !524
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %13, align 8, !tbaa !428
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !602
  %21 = icmp eq ptr %20, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %21, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %20, align 1, !tbaa !99
  %.not.i.i.i.i.i = icmp eq i8 %23, 42
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %22, %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %14, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !524
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !551
  %31 = load ptr, ptr %28, align 8, !tbaa !555
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %.not8 = icmp ult i64 %11, %35
  br i1 %.not8, label %36, label %37

36:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.69, i32 noundef 474) #36
  unreachable

37:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !684
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %40 = load ptr, ptr %39, align 8, !tbaa !524
  %.not.i.i.i.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i10, label %53, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !428
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !602
  %48 = icmp eq ptr %47, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %48, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13, label %49

49:                                               ; preds = %41
  %50 = load i8, ptr %47, align 1, !tbaa !99
  %.not.i.i.i.i.i11 = icmp eq i8 %50, 42
  br i1 %.not.i.i.i.i.i11, label %53, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12: ; preds = %49
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13, label %53

53:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12, %49, %37
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13:     ; preds = %41, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i12
  %54 = load ptr, ptr %39, align 8, !tbaa !524
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !620
  %57 = load ptr, ptr %0, align 8, !tbaa !684
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %59 = load ptr, ptr %58, align 8, !tbaa !524
  %.not.i.i.i.i.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i15, label %72, label %60

60:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13
  %61 = load ptr, ptr %59, align 8, !tbaa !428
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(16) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !602
  %67 = icmp eq ptr %66, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %67, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %66, align 1, !tbaa !99
  %.not.i.i.i.i.i16 = icmp eq i8 %69, 42
  br i1 %.not.i.i.i.i.i16, label %72, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17: ; preds = %68
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, label %72

72:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17, %68, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18:     ; preds = %60, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i17
  %73 = load ptr, ptr %58, align 8, !tbaa !524
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !620
  %76 = icmp ne ptr %2, %3
  %77 = icmp ne ptr %56, %75
  %or.cond29 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit
  %.sroa.025.031 = phi ptr [ %99, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit ], [ %2, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18 ]
  %.sroa.022.030 = phi ptr [ %100, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit ], [ %56, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18 ]
  %78 = load ptr, ptr %.sroa.022.030, align 8, !tbaa !524
  %.not.i.i.i.i.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i19, label %95, label %79

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %78, align 8, !tbaa !428
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !602
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !602
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %88

88:                                               ; preds = %79
  %89 = load i8, ptr %85, align 1, !tbaa !99
  %.not.i.i.i.i.i20 = icmp eq i8 %89, 42
  br i1 %.not.i.i.i.i.i20, label %95, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i:             ; preds = %88
  %90 = load i8, ptr %86, align 1, !tbaa !99
  %91 = icmp eq i8 %90, 42
  %.idx.i.i.i.i.i.i = zext i1 %91 to i64
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.i.i.i
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %92) #22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %95

95:                                               ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i, %88, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.78, i32 noundef 190) #36
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit:   ; preds = %79, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i
  %96 = load ptr, ptr %.sroa.022.030, align 8, !tbaa !524
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !279
  store i32 %98, ptr %.sroa.025.031, align 4, !tbaa !279
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.022.030, i64 8
  %101 = icmp ne ptr %99, %3
  %102 = icmp ne ptr %100, %75
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !687

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit18
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !406
  %5 = load ptr, ptr %1, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %7, ptr %3, align 8, !tbaa !407
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !97
  %10 = load i64, ptr %3, align 8, !tbaa !407
  store i64 %10, ptr %4, align 8, !tbaa !99
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !99
  store i8 %13, ptr %11, align 1, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !407
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %0, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !428
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !500
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !502
  %11 = load ptr, ptr %3, align 8, !tbaa !428
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !428
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !99
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !279
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !472

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !691
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !692
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !694

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !688
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !695
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #38
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !98
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !99
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !98
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !564
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !565

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #22
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
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.83) #36
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx19StatePropagatorData12checkpointIDB5cxx11Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.44", align 1
  %2 = load atomic i8, ptr @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !162

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #22
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11) #22
  br label %9

9:                                                ; preds = %7, %4, %0
  ret ptr @_ZZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN3gmx19StatePropagatorData12checkpointIDB5cxx11EvE10identifierB5cxx11) #22
  resume { ptr, i32 } %11
}

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !204
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %6, ptr %4, align 8, !tbaa !407
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !97
  %10 = load i64, ptr %4, align 8, !tbaa !407
  store i64 %10, ptr %7, align 8, !tbaa !99
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !99
  store i8 %13, ptr %11, align 1, !tbaa !99
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !407
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %0, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !254
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !97
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !98
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !99
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !98
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !99
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #31 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !696
  %.val3 = load i64, ptr %1, align 8, !tbaa !407
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  store i64 %.val3, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !698
  %7 = icmp eq i64 %.val3, %6
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0", ptr %0, align 8, !tbaa !487
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !489
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !86
  store i64 %.val.i, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData7ElementC2EPS0_P8_IO_FILEPK9t_commreciiiibbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10t_inputrecRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef nonnull align 8 dereferenceable(768) %12) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3gmx19StatePropagatorData7ElementE, i64 16), ptr %0, align 8, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx19StatePropagatorData7ElementE, i64 136), ptr %13, align 8, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx19StatePropagatorData7ElementE, i64 192), ptr %14, align 8, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx19StatePropagatorData7ElementE, i64 232), ptr %15, align 8, !tbaa !428
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx19StatePropagatorData7ElementE, i64 288), ptr %16, align 8, !tbaa !428
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %18, align 8, !tbaa !508
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %5, ptr %19, align 4, !tbaa !509
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %20, align 8, !tbaa !510
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %7, ptr %21, align 4, !tbaa !511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %22 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #40
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %22)
          to label %24 unwind label %.body, !noalias !699

.body:                                            ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 832) #38, !noalias !699
  resume { ptr, i32 } %23

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %25, align 8, !tbaa !103, !alias.scope !699
  %26 = zext i1 %9 to i8
  %27 = zext i1 %8 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %28, align 8, !tbaa !496
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 -1, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %30, align 8, !tbaa !494
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %31, align 8, !tbaa !611
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %32, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %31, ptr %33, align 8, !tbaa !590
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %31, ptr %34, align 8, !tbaa !607
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %35, i8 0, i64 33, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %36, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 -1, ptr %37, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %27, ptr %38, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %41 = load i8, ptr %40, align 4, !tbaa !702, !range !84, !noundef !85
  store i8 %41, ptr %39, align 1, !tbaa !201
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %44 = load i32, ptr %43, align 8, !tbaa !703
  store i32 %44, ptr %42, align 4, !tbaa !202
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !704
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !705
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %45, align 8, !tbaa !698
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %26, ptr %51, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %53, ptr %52, align 8, !tbaa !406
  %54 = load ptr, ptr %10, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

57:                                               ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !98
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %24
  store ptr %54, ptr %52, align 8, !tbaa !97
  %62 = load i64, ptr %55, align 8, !tbaa !99
  store i64 %62, ptr %53, align 8, !tbaa !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %64, ptr %65, align 8, !tbaa !98
  store ptr %55, ptr %10, align 8, !tbaa !97
  store i64 0, ptr %63, align 8, !tbaa !98
  store i8 0, ptr %55, align 1, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %66, align 8, !tbaa !512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %3, ptr %67, align 8, !tbaa !198
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %12, ptr %68, align 8, !tbaa !706
  ret void
}

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx19StatePropagatorData7Element29setFreeEnergyPerturbationDataEPNS_26FreeEnergyPerturbationDataE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !494
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3gmx19StatePropagatorData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPS0_PNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #27 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %4, ptr %10, align 8, !tbaa !494
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19StatePropagatorData24readCheckpointToTrxFrameEP10t_trxframeNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEE(ptr noundef writeonly captures(none) %0, ptr %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CheckpointData.13", align 8
  %4 = alloca %"class.gmx::StatePropagatorData", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %4) #22
  call void @_ZN3gmx19StatePropagatorDataC2Ev(ptr noundef nonnull align 8 dereferenceable(632) %4)
  invoke void @_ZN3gmx19StatePropagatorData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(632) %4, ptr noundef nonnull %3)
          to label %5 unwind label %64

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !707
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %8, align 8, !tbaa !710
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = sext i32 %6 to i64
  %18 = invoke noundef ptr @_Z13makeRvecArrayN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEl(ptr %10, ptr %16, i64 noundef %17)
          to label %19 unwind label %64

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %20, align 8, !tbaa !711
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %21, align 8, !tbaa !712
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load i32, ptr %4, align 8, !tbaa !131
  %31 = sext i32 %30 to i64
  %32 = invoke noundef ptr @_Z13makeRvecArrayN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEl(ptr %23, ptr %29, i64 noundef %31)
          to label %33 unwind label %64

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %34, align 8, !tbaa !713
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %35, align 8, !tbaa !714
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %36, align 8, !tbaa !715
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load float, ptr %37, align 8, !tbaa !137
  store float %39, ptr %38, align 4, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %41 = load float, ptr %40, align 4, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %41, ptr %42, align 4, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %44 = load float, ptr %43, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %44, ptr %45, align 4, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load float, ptr %46, align 4, !tbaa !137
  store float %48, ptr %47, align 4, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %50 = load float, ptr %49, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %50, ptr %51, align 4, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %53 = load float, ptr %52, align 4, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %53, ptr %54, align 4, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %57 = load float, ptr %55, align 8, !tbaa !137
  store float %57, ptr %56, align 4, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 300
  %59 = load float, ptr %58, align 4, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %59, ptr %60, align 4, !tbaa !137
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %62 = load float, ptr %61, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %62, ptr %63, align 4, !tbaa !137
  call void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %4) #22
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %4) #22
  ret void

64:                                               ; preds = %19, %5, %2
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx19StatePropagatorDataD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %4) #22
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %4) #22
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19StatePropagatorDataC2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 32, i1 false)
  tail call void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0, i1 noundef zeroext false)
          to label %5 unwind label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0, i1 noundef zeroext false)
          to label %8 unwind label %31

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10)
          to label %11 unwind label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 0, i1 noundef zeroext false)
          to label %14 unwind label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0, i1 noundef zeroext false)
          to label %17 unwind label %37

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0, i1 noundef zeroext false)
          to label %20 unwind label %39

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 0, i1 noundef zeroext false)
          to label %23 unwind label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 0, i1 noundef zeroext false)
          to label %27 unwind label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit31

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit29

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %63

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit27

37:                                               ; preds = %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit25

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit23

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZNSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %46 = load ptr, ptr %25, align 8, !tbaa !86
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit, label %47

47:                                               ; preds = %43
  tail call void @_ZNKSt14default_deleteIN3gmx19StatePropagatorData7ElementEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %46)
  br label %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit: ; preds = %43, %47
  store ptr null, ptr %25, align 8, !tbaa !86
  %48 = load ptr, ptr %24, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %48) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %49, %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EED2Ev.exit ], [ %44, %49 ]
  %50 = load ptr, ptr %21, align 8, !tbaa !126
  %.not.i.i.i.i22 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i22, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit23, label %51

51:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %50) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit23

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit23: ; preds = %51, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn, %51 ]
  %52 = load ptr, ptr %18, align 8, !tbaa !126
  %.not.i.i.i.i24 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i24, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit25, label %53

53:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit23
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %52) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit25

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit25: ; preds = %53, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit23, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit23 ], [ %.pn.pn, %53 ]
  %54 = load ptr, ptr %15, align 8, !tbaa !126
  %.not.i.i.i.i26 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i26, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit27, label %55

55:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit25
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %54) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit27

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit27: ; preds = %55, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit25, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit25 ], [ %.pn.pn.pn, %55 ]
  %56 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %57

57:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %59 = load ptr, ptr %58, align 8, !tbaa !405
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit27, %57
  tail call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #22
  br label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %34, %33 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i.i.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i28, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit29, label %65

65:                                               ; preds = %63
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %64) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit29

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit29: ; preds = %65, %63, %31
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn.pn.pn.pn, %63 ], [ %.pn.pn.pn.pn.pn, %65 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i.i.i30 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i30, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit31, label %67

67:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit29
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %66) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit31

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit31: ; preds = %67, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit29, %29
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit29 ], [ %.pn.pn.pn.pn.pn.pn, %67 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i.i.i.i32 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i32, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit33, label %69

69:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit31
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %68) #22
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit33

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit33: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit31, %69
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z13makeRvecArrayN3gmx8ArrayRefIKNS_11BasicVectorIfEEEEl(ptr, ptr, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #30 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { noreturn }
attributes #37 = { noreturn nounwind }
attributes #38 = { builtin nounwind }
attributes #39 = { cold }
attributes #40 = { builtin allocsize(0) }
attributes #41 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"_ZTSN3gmx19StatePropagatorData7ElementE", !6, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !10, i64 32, !11, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !16, i64 64, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !23, i64 176, !24, i64 184, !23, i64 192, !23, i64 193, !43, i64 196, !24, i64 200, !23, i64 208, !44, i64 216, !47, i64 248, !48, i64 256, !49, i64 264}
!6 = !{!"_ZTSN3gmx17ISimulatorElementE"}
!7 = !{!"_ZTSN3gmx23ITrajectoryWriterClientE"}
!8 = !{!"_ZTSN3gmx26ITrajectorySignallerClientE"}
!9 = !{!"_ZTSN3gmx23ICheckpointHelperClientE"}
!10 = !{!"_ZTSN3gmx24ILastStepSignallerClientE"}
!11 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"int", !13, i64 0}
!16 = !{!"_ZTSSt10unique_ptrI7t_stateSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataI7t_stateSt14default_deleteIS0_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implI7t_stateSt14default_deleteIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJP7t_stateSt14default_deleteIS0_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJP7t_stateSt14default_deleteIS0_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EP7t_stateLb0EE", !22, i64 0}
!22 = !{!"p1 _ZTS7t_state", !12, i64 0}
!23 = !{!"bool", !13, i64 0}
!24 = !{!"long", !13, i64 0}
!25 = !{!"p1 _ZTSN3gmx26FreeEnergyPerturbationDataE", !12, i64 0}
!26 = !{!"_ZTSN3gmx25WriteCheckpointDataHolderE", !27, i64 0, !23, i64 72}
!27 = !{!"_ZTSN3gmx19KeyValueTreeBuilderE", !28, i64 0}
!28 = !{!"_ZTSN3gmx18KeyValueTreeObjectE", !29, i64 0, !38, i64 48}
!29 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !24, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!38 = !{!"_ZTSSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !12, i64 0}
!43 = !{!"_ZTS7PbcType", !13, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !24, i64 8, !13, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !12, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!48 = !{!"p1 _ZTS9t_commrec", !12, i64 0}
!49 = !{!"p1 _ZTS10gmx_mtop_t", !12, i64 0}
!50 = !{!51, !23, i64 552}
!51 = !{!"_ZTSN3gmx19StatePropagatorDataE", !15, i64 0, !15, i64 4, !52, i64 8, !52, i64 48, !52, i64 88, !62, i64 128, !13, i64 272, !13, i64 308, !15, i64 344, !15, i64 348, !65, i64 352, !52, i64 376, !52, i64 416, !52, i64 456, !52, i64 496, !70, i64 536, !77, i64 544, !23, i64 552, !52, i64 560, !23, i64 600, !24, i64 608, !22, i64 616, !22, i64 624}
!52 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !53, i64 0, !61, i64 32}
!53 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !56, i64 0, !59, i64 8}
!56 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !57, i64 0}
!57 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !58, i64 0, !23, i64 4}
!58 = !{!"_ZTSN3gmx13PinningPolicyE", !13, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!61 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !60, i64 0}
!62 = !{!"_ZTSN3gmx12ForceBuffersE", !52, i64 0, !52, i64 40, !63, i64 80, !23, i64 136}
!63 = !{!"_ZTSN3gmx16ForceBuffersViewE", !64, i64 0, !64, i64 24, !23, i64 48}
!64 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !60, i64 0, !60, i64 8, !60, i64 16}
!65 = !{!"_ZTSSt6vectorIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 int", !12, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx19StatePropagatorData7ElementESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx19StatePropagatorData7ElementELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN3gmx19StatePropagatorData7ElementE", !12, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx19StatePropagatorData26ReferenceTemperatureHelperESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx19StatePropagatorData26ReferenceTemperatureHelperELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN3gmx19StatePropagatorData26ReferenceTemperatureHelperE", !12, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!76, !76, i64 0}
!87 = !{!88, !12, i64 24}
!88 = !{!"_ZTSSt8functionIFvvEE", !89, i64 0, !12, i64 24}
!89 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!90 = !{!89, !12, i64 16}
!91 = !{!92, !12, i64 24}
!92 = !{!"_ZTSSt8functionIFvS_IFvvEEEE", !89, i64 0, !12, i64 24}
!93 = !{!5, !24, i64 80}
!94 = !{!5, !24, i64 184}
!95 = !{!5, !23, i64 208}
!96 = !{!60, !60, i64 0}
!97 = !{!44, !46, i64 0}
!98 = !{!44, !24, i64 8}
!99 = !{!13, !13, i64 0}
!100 = !{!41, !42, i64 0}
!101 = !{!41, !42, i64 16}
!102 = !{!34, !37, i64 8}
!103 = !{!22, !22, i64 0}
!104 = !{!105, !114, i64 112}
!105 = !{!"_ZTS9t_commrec", !23, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !106, i64 24, !106, i64 32, !15, i64 40, !106, i64 48, !15, i64 56, !15, i64 60, !107, i64 64, !108, i64 96, !115, i64 104, !114, i64 112, !121, i64 120, !15, i64 128}
!106 = !{!"p1 _ZTS10tmpi_comm_", !12, i64 0}
!107 = !{!"_ZTS14gmx_nodecomm_t", !23, i64 0, !106, i64 8, !15, i64 16, !106, i64 24}
!108 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !114, i64 0}
!114 = !{!"p1 _ZTS12gmx_domdec_t", !12, i64 0}
!115 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !121, i64 0}
!121 = !{!"p1 _ZTS16gmxNvshmemHandle", !12, i64 0}
!122 = !{!51, !15, i64 344}
!123 = !{!51, !15, i64 348}
!124 = !{!68, !69, i64 0}
!125 = !{!68, !69, i64 8}
!126 = !{!59, !60, i64 0}
!127 = !{!128, !60, i64 0}
!128 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !60, i64 0}
!129 = !{!130, !60, i64 0}
!130 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !60, i64 0}
!131 = !{!51, !15, i64 0}
!132 = !{!105, !15, i64 60}
!133 = !{!105, !15, i64 56}
!134 = !{!135, !23, i64 16}
!135 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE", !13, i64 0, !23, i64 16}
!136 = !{!51, !22, i64 616}
!137 = !{!138, !138, i64 0}
!138 = !{!"float", !13, i64 0}
!139 = !{!140, !15, i64 776}
!140 = !{!"_ZTS7t_state", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !141, i64 24, !13, i64 52, !13, i64 88, !13, i64 124, !13, i64 160, !13, i64 196, !13, i64 232, !142, i64 272, !142, i64 296, !142, i64 320, !142, i64 344, !142, i64 368, !147, i64 392, !138, i64 400, !138, i64 404, !52, i64 408, !52, i64 448, !52, i64 488, !148, i64 528, !150, i64 688, !155, i64 752, !156, i64 760, !15, i64 776, !15, i64 780, !65, i64 784, !142, i64 808}
!141 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !13, i64 0}
!142 = !{!"_ZTSSt6vectorIdSaIdEE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 double", !12, i64 0}
!147 = !{!"double", !13, i64 0}
!148 = !{!"_ZTS11ekinstate_t", !23, i64 0, !15, i64 4, !149, i64 8, !149, i64 16, !149, i64 24, !13, i64 32, !142, i64 72, !142, i64 96, !142, i64 120, !138, i64 144, !138, i64 148, !23, i64 152}
!149 = !{!"p1 float", !12, i64 0}
!150 = !{!"_ZTS9history_t", !138, i64 0, !151, i64 8, !138, i64 32, !151, i64 40}
!151 = !{!"_ZTSSt6vectorIfSaIfEE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!155 = !{!"p1 _ZTS12df_history_t", !12, i64 0}
!156 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !157, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !159, i64 8}
!158 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !12, i64 0}
!159 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0}
!160 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!161 = !{!140, !15, i64 780}
!162 = !{!"branch_weights", i32 1, i32 1048575}
!163 = !{!164, !12, i64 24}
!164 = !{!"_ZTSSt8functionIFvldEE", !89, i64 0, !12, i64 24}
!165 = !{!166, !23, i64 32}
!166 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !13, i64 0, !23, i64 32}
!167 = !{!168, !12, i64 24}
!168 = !{!"_ZTSSt8functionIFvP10gmx_mdoutfldbbEE", !89, i64 0, !12, i64 24}
!169 = !{!170, !23, i64 32}
!170 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE", !13, i64 0, !23, i64 32}
!171 = !{!5, !23, i64 176}
!172 = !{i64 6208847}
!173 = !{!174, !175, i64 16}
!174 = !{!"_ZTS8wallcc_t", !15, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"long long", !13, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS8wallcc_t", !12, i64 0}
!178 = !{!179, !15, i64 2608}
!179 = !{!"_ZTS13gmx_wallcycle", !180, i64 0, !24, i64 1440, !181, i64 1448, !182, i64 2552, !48, i64 2576, !187, i64 2584, !15, i64 2608, !191, i64 2612, !175, i64 2616, !23, i64 2624, !23, i64 2625, !192, i64 2626, !15, i64 2628, !23, i64 2632}
!180 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !13, i64 0}
!181 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !13, i64 0}
!182 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!187 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!191 = !{!"_ZTS16WallCycleCounter", !13, i64 0}
!192 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !193, i64 0}
!193 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!194 = !{!179, !191, i64 2612}
!195 = !{!174, !15, i64 0}
!196 = !{!179, !175, i64 2616}
!197 = !{!174, !175, i64 8}
!198 = !{!5, !48, i64 256}
!199 = !{!47, !47, i64 0}
!200 = !{!5, !23, i64 192}
!201 = !{!5, !23, i64 193}
!202 = !{!5, !43, i64 196}
!203 = !{!5, !49, i64 264}
!204 = !{!46, !46, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTS10gmx_mtop_t", !207, i64 0, !209, i64 8, !221, i64 112, !226, i64 136, !23, i64 160, !231, i64 168, !15, i64 176, !238, i64 184, !247, i64 688, !23, i64 704, !65, i64 712, !249, i64 736, !15, i64 760, !15, i64 764}
!207 = !{!"p2 omnipotent char", !208, i64 0}
!208 = !{!"any p2 pointer", !12, i64 0}
!209 = !{!"_ZTS14gmx_ffparams_t", !15, i64 0, !65, i64 8, !210, i64 32, !147, i64 56, !138, i64 64, !215, i64 72}
!210 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTS9t_iparams", !12, i64 0}
!215 = !{!"_ZTS10gmx_cmap_t", !15, i64 0, !216, i64 8}
!216 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTS14gmx_cmapdata_t", !12, i64 0}
!221 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTS13gmx_moltype_t", !12, i64 0}
!226 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTS14gmx_molblock_t", !12, i64 0}
!231 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !12, i64 0}
!238 = !{!"_ZTS16SimulationGroups", !239, i64 0, !240, i64 240, !246, i64 264}
!239 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !13, i64 0}
!240 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p3 omnipotent char", !245, i64 0}
!245 = !{!"any p3 pointer", !208, i64 0}
!246 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !13, i64 0}
!247 = !{!"_ZTS8t_symtab", !15, i64 0, !248, i64 8}
!248 = !{!"p1 _ZTS8t_symbuf", !12, i64 0}
!249 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTS20MoleculeBlockIndices", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !12, i64 0}
!256 = !{!179, !23, i64 2624}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE: argument 0"}
!259 = distinct !{!259, !"_ZN3gmx19StatePropagatorData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!262 = distinct !{!262, !"_ZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEv: argument 0"}
!265 = distinct !{!265, !"_ZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEv"}
!266 = !{!48, !48, i64 0}
!267 = !{!23, !23, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS10t_inputrec", !12, i64 0}
!270 = !{!11, !11, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt11make_uniqueIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEJRPK10t_inputrecPS1_RPK9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZSt11make_uniqueIN3gmx19StatePropagatorData26ReferenceTemperatureHelperEJRPK10t_inputrecPS1_RPK9t_mdatomsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!274 = !{!83, !83, i64 0}
!275 = !{!51, !24, i64 608}
!276 = !{!140, !15, i64 4}
!277 = !{!140, !15, i64 0}
!278 = !{!51, !15, i64 4}
!279 = !{!15, !15, i64 0}
!280 = !{!281, !23, i64 181}
!281 = !{!"_ZTS10t_inputrec", !15, i64 0, !282, i64 4, !24, i64 8, !15, i64 16, !24, i64 24, !15, i64 32, !283, i64 36, !15, i64 40, !15, i64 44, !284, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !147, i64 80, !147, i64 88, !23, i64 96, !285, i64 104, !138, i64 128, !138, i64 132, !138, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !138, i64 156, !138, i64 160, !290, i64 164, !138, i64 168, !291, i64 172, !43, i64 176, !23, i64 180, !23, i64 181, !292, i64 184, !138, i64 188, !293, i64 192, !15, i64 196, !23, i64 200, !294, i64 204, !298, i64 296, !298, i64 320, !15, i64 344, !138, i64 348, !138, i64 352, !138, i64 356, !138, i64 360, !302, i64 364, !303, i64 368, !138, i64 372, !138, i64 376, !138, i64 380, !138, i64 384, !23, i64 388, !304, i64 392, !303, i64 396, !138, i64 400, !138, i64 404, !305, i64 408, !138, i64 412, !138, i64 416, !306, i64 420, !307, i64 424, !23, i64 432, !314, i64 440, !23, i64 448, !321, i64 456, !328, i64 464, !138, i64 468, !329, i64 472, !23, i64 476, !15, i64 480, !138, i64 484, !138, i64 488, !138, i64 492, !15, i64 496, !138, i64 500, !138, i64 504, !15, i64 508, !138, i64 512, !15, i64 516, !15, i64 520, !330, i64 524, !15, i64 528, !138, i64 532, !15, i64 536, !23, i64 540, !138, i64 544, !24, i64 552, !15, i64 560, !331, i64 564, !138, i64 568, !13, i64 572, !13, i64 580, !138, i64 588, !23, i64 592, !332, i64 600, !23, i64 608, !339, i64 616, !23, i64 624, !346, i64 632, !353, i64 640, !354, i64 648, !23, i64 656, !355, i64 664, !138, i64 672, !13, i64 676, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !138, i64 728, !138, i64 732, !138, i64 736, !138, i64 740, !356, i64 744, !23, i64 856, !23, i64 857, !23, i64 858, !23, i64 859, !358, i64 864, !359, i64 872}
!282 = !{!"_ZTS20IntegrationAlgorithm", !13, i64 0}
!283 = !{!"_ZTS12CutoffScheme", !13, i64 0}
!284 = !{!"_ZTS19ComRemovalAlgorithm", !13, i64 0}
!285 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSN3gmx8MtsLevelE", !12, i64 0}
!290 = !{!"_ZTS13EwaldGeometry", !13, i64 0}
!291 = !{!"_ZTS12LongRangeVdW", !13, i64 0}
!292 = !{!"_ZTS26EnsembleTemperatureSetting", !13, i64 0}
!293 = !{!"_ZTS19TemperatureCoupling", !13, i64 0}
!294 = !{!"_ZTS23PressureCouplingOptions", !295, i64 0, !296, i64 4, !15, i64 8, !138, i64 12, !13, i64 16, !13, i64 52, !297, i64 88}
!295 = !{!"_ZTS16PressureCoupling", !13, i64 0}
!296 = !{!"_ZTS20PressureCouplingType", !13, i64 0}
!297 = !{!"_ZTS15RefCoordScaling", !13, i64 0}
!298 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!302 = !{!"_ZTS22CoulombInteractionType", !13, i64 0}
!303 = !{!"_ZTS20InteractionModifiers", !13, i64 0}
!304 = !{!"_ZTS15VanDerWaalsType", !13, i64 0}
!305 = !{!"_ZTS24DispersionCorrectionType", !13, i64 0}
!306 = !{!"_ZTS26FreeEnergyPerturbationType", !13, i64 0}
!307 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !313, i64 0}
!313 = !{!"p1 _ZTS8t_lambda", !12, i64 0}
!314 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !320, i64 0}
!320 = !{!"p1 _ZTS9t_simtemp", !12, i64 0}
!321 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !327, i64 0}
!327 = !{!"p1 _ZTS10t_expanded", !12, i64 0}
!328 = !{!"_ZTS27DistanceRestraintRefinement", !13, i64 0}
!329 = !{!"_ZTS26DistanceRestraintWeighting", !13, i64 0}
!330 = !{!"_ZTS19ConstraintAlgorithm", !13, i64 0}
!331 = !{!"_ZTS8WallType", !13, i64 0}
!332 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !338, i64 0}
!338 = !{!"p1 _ZTS13pull_params_t", !12, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN3gmx9AwhParamsE", !12, i64 0}
!346 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !352, i64 0}
!352 = !{!"p1 _ZTS5t_rot", !12, i64 0}
!353 = !{!"_ZTS8SwapType", !13, i64 0}
!354 = !{!"p1 _ZTS12t_swapcoords", !12, i64 0}
!355 = !{!"p1 _ZTS5t_IMD", !12, i64 0}
!356 = !{!"_ZTS9t_grpopts", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !149, i64 24, !149, i64 32, !12, i64 40, !69, i64 48, !357, i64 56, !357, i64 64, !149, i64 72, !149, i64 80, !69, i64 88, !69, i64 96, !15, i64 104}
!357 = !{!"p2 float", !208, i64 0}
!358 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !12, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !358, i64 0}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!367 = distinct !{!367, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!368 = distinct !{!368, !369, !"_ZN3gmx19StatePropagatorData14velocitiesViewEv: argument 0"}
!369 = distinct !{!369, !"_ZN3gmx19StatePropagatorData14velocitiesViewEv"}
!370 = !{!371, !15, i64 640}
!371 = !{!"_ZTS9t_mdatoms", !138, i64 0, !138, i64 4, !138, i64 8, !15, i64 12, !15, i64 16, !23, i64 20, !23, i64 21, !23, i64 22, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !23, i64 40, !151, i64 48, !151, i64 72, !151, i64 96, !372, i64 120, !298, i64 152, !378, i64 176, !378, i64 192, !151, i64 208, !151, i64 232, !151, i64 256, !151, i64 280, !151, i64 304, !151, i64 328, !380, i64 352, !65, i64 376, !65, i64 400, !385, i64 424, !389, i64 448, !389, i64 472, !389, i64 496, !389, i64 520, !389, i64 544, !389, i64 568, !389, i64 592, !389, i64 616, !15, i64 640, !138, i64 644}
!372 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !373, i64 0, !377, i64 24}
!373 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!377 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !149, i64 0}
!378 = !{!"_ZTSN3gmx8ArrayRefIfEE", !379, i64 0, !379, i64 8}
!379 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !149, i64 0}
!380 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !383, i64 0}
!383 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !384, i64 0, !384, i64 8, !384, i64 16}
!384 = !{!"p1 _ZTSN3gmx8BoolTypeE", !12, i64 0}
!385 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!389 = !{!"_ZTSSt6vectorItSaItEE", !390, i64 0}
!390 = !{!"_ZTSSt12_Vector_baseItSaItEE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !393, i64 0, !393, i64 8, !393, i64 16}
!393 = !{!"p1 short", !12, i64 0}
!394 = !{!388, !12, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"_ZTS12ParticleType", !13, i64 0}
!397 = !{!393, !393, i64 0}
!398 = !{!281, !69, i64 832}
!399 = !{!400, !400, i64 0}
!400 = !{!"short", !13, i64 0}
!401 = distinct !{!401, !402}
!402 = !{!"llvm.loop.mustprogress"}
!403 = distinct !{!403, !402}
!404 = !{!281, !282, i64 4}
!405 = !{!68, !69, i64 16}
!406 = !{!45, !46, i64 0}
!407 = !{!24, !24, i64 0}
!408 = !{!51, !22, i64 624}
!409 = !{!59, !60, i64 8}
!410 = !{!58, !58, i64 0}
!411 = !{!59, !60, i64 16}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!414 = distinct !{!414, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!415 = !{!64, !60, i64 0}
!416 = !{!64, !60, i64 8}
!417 = !{!64, !60, i64 16}
!418 = !{!154, !149, i64 0}
!419 = !{!154, !149, i64 16}
!420 = !{!281, !15, i64 744}
!421 = !{!422, !15, i64 0}
!422 = !{!"_ZTSN3gmx19StatePropagatorData26ReferenceTemperatureHelperE", !15, i64 0, !151, i64 8, !151, i64 32, !11, i64 56, !423, i64 64}
!423 = !{!"p1 _ZTS9t_mdatoms", !12, i64 0}
!424 = !{!281, !149, i64 776}
!425 = !{!154, !149, i64 8}
!426 = !{!422, !11, i64 56}
!427 = !{!422, !423, i64 64}
!428 = !{!429, !429, i64 0}
!429 = !{!"vtable pointer", !14, i64 0}
!430 = !{i64 0, i64 12, !99}
!431 = distinct !{!431, !402}
!432 = distinct !{!432, !402}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!435 = distinct !{!435, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!436 = distinct !{!436, !435, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!437 = distinct !{!437, !402}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!440 = distinct !{!440, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!441 = distinct !{!441, !440, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!442 = !{i64 0, i64 11, !99}
!443 = distinct !{!443, !402}
!444 = distinct !{!444, !402}
!445 = distinct !{!445, !402}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!448 = distinct !{!448, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv: argument 0"}
!451 = distinct !{!451, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv"}
!452 = !{!453, !60, i64 0}
!453 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !60, i64 0, !60, i64 8, !60, i64 16}
!454 = !{!453, !60, i64 8}
!455 = !{!453, !60, i64 16}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!458 = distinct !{!458, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv: argument 0"}
!461 = distinct !{!461, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv: argument 0"}
!464 = distinct !{!464, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZSt8exchangeISt6vectorIN3gmx11BasicVectorIfEENS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEES7_ET_RS8_OT0_: argument 0"}
!467 = distinct !{!467, !"_ZSt8exchangeISt6vectorIN3gmx11BasicVectorIfEENS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEES7_ET_RS8_OT0_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZSt10__exchangeISt6vectorIN3gmx11BasicVectorIfEENS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEES7_ET_RS8_OT0_: argument 0"}
!470 = distinct !{!470, !"_ZSt10__exchangeISt6vectorIN3gmx11BasicVectorIfEENS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEES7_ET_RS8_OT0_"}
!471 = !{!469, !466}
!472 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!473 = distinct !{!473, !402}
!474 = !{!475}
!475 = !{i64 2, i64 -1, i64 -1, i1 true}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!478 = distinct !{!478, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!479 = distinct !{!479, !480, !"_ZN3gmx19StatePropagatorData14velocitiesViewEv: argument 0"}
!480 = distinct !{!480, !"_ZN3gmx19StatePropagatorData14velocitiesViewEv"}
!481 = !{!149, !149, i64 0}
!482 = distinct !{!482, !402}
!483 = distinct !{!483, !402}
!484 = distinct !{!484, !402}
!485 = !{!486, !76, i64 0}
!486 = !{!"_ZTSZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0", !76, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!489 = !{!12, !12, i64 0}
!490 = !{!491, !76, i64 0}
!491 = !{!"_ZTSZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1", !76, i64 0}
!492 = !{!493, !76, i64 0}
!493 = !{!"_ZTSZN3gmx19StatePropagatorData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2", !76, i64 0}
!494 = !{!5, !25, i64 88}
!495 = !{!140, !15, i64 20}
!496 = !{!5, !23, i64 72}
!497 = !{!145, !146, i64 0}
!498 = !{!145, !146, i64 16}
!499 = !{!159, !160, i64 0}
!500 = !{!501, !15, i64 8}
!501 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!502 = !{!501, !15, i64 12}
!503 = !{!504, !76, i64 0}
!504 = !{!"_ZTSZN3gmx19StatePropagatorData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", !76, i64 0}
!505 = !{!147, !147, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTS10gmx_mdoutf", !12, i64 0}
!508 = !{!5, !15, i64 48}
!509 = !{!5, !15, i64 52}
!510 = !{!5, !15, i64 56}
!511 = !{!5, !15, i64 60}
!512 = !{!5, !47, i64 248}
!513 = !{!514, !23, i64 8}
!514 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx25KeyValueTreeObjectBuilderEE", !13, i64 0, !23, i64 8}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!517 = distinct !{!517, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!518 = !{!519, !516}
!519 = distinct !{!519, !520, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!520 = distinct !{!520, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!521 = !{!522, !15, i64 8}
!522 = !{!"_ZTSN3gmx3Any7ContentIiEE", !523, i64 0, !15, i64 8}
!523 = !{!"_ZTSN3gmx3Any8IContentE"}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN3gmx3Any8IContentE", !12, i64 0}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!528 = distinct !{!528, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!529 = !{!530, !527}
!530 = distinct !{!530, !531, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!531 = distinct !{!531, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!534 = distinct !{!534, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!537 = distinct !{!537, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!540 = distinct !{!540, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!541 = !{!542, !539}
!542 = distinct !{!542, !543, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!543 = distinct !{!543, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!546 = distinct !{!546, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!547 = distinct !{!547, !548, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!548 = distinct !{!548, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!549 = !{!550, !138, i64 8}
!550 = !{!"_ZTSN3gmx3Any7ContentIfEE", !523, i64 0, !138, i64 8}
!551 = !{!552, !553, i64 8}
!552 = !{!"_ZTSNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EE17_Vector_impl_dataE", !553, i64 0, !553, i64 8, !553, i64 16}
!553 = !{!"p1 _ZTSN3gmx17KeyValueTreeValueE", !12, i64 0}
!554 = !{!552, !553, i64 16}
!555 = !{!552, !553, i64 0}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!558 = distinct !{!558, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!561 = distinct !{!561, !402}
!562 = !{!563, !358, i64 0}
!563 = !{!"_ZTSN3gmx25KeyValueTreeObjectBuilderE", !358, i64 0}
!564 = !{!37, !37, i64 0}
!565 = distinct !{!565, !402}
!566 = !{!41, !42, i64 8}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!569 = distinct !{!569, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!572 = distinct !{!572, !402}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!575 = distinct !{!575, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!578 = distinct !{!578, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!581 = distinct !{!581, !402}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !12, i64 0}
!584 = !{!585, !586, i64 8}
!585 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !583, i64 0, !586, i64 8}
!586 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !12, i64 0}
!587 = !{!34, !24, i64 32}
!588 = !{!35, !37, i64 24}
!589 = distinct !{!589, !402}
!590 = !{!34, !37, i64 16}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!593 = distinct !{!593, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!594 = !{!595, !525, i64 0}
!595 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !525, i64 0}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!598 = distinct !{!598, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!599 = !{!600, !597}
!600 = distinct !{!600, !601, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!601 = distinct !{!601, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!602 = !{!603, !46, i64 8}
!603 = !{!"_ZTSSt9type_info", !46, i64 8}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv: argument 0"}
!606 = distinct !{!606, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv"}
!607 = !{!34, !37, i64 24}
!608 = !{!609, !605}
!609 = distinct !{!609, !610, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_: argument 0"}
!610 = distinct !{!610, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_"}
!611 = !{!34, !36, i64 0}
!612 = !{!613, !614, i64 0}
!613 = !{!"_ZTSN3gmx28KeyValueTreeArrayBuilderBaseE", !614, i64 0}
!614 = !{!"p1 _ZTSN3gmx17KeyValueTreeArrayE", !12, i64 0}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!617 = distinct !{!617, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!620 = !{!553, !553, i64 0}
!621 = distinct !{!621, !402}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!624 = distinct !{!624, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!627 = distinct !{!627, !"_ZNK3gmx3Any12cloneContentEv"}
!628 = distinct !{!628, !402}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!631 = distinct !{!631, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!632 = !{!42, !42, i64 0}
!633 = !{!634, !37, i64 0}
!634 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !37, i64 0}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!637 = distinct !{!637, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!640 = distinct !{!640, !"_ZNK3gmx3Any12cloneContentEv"}
!641 = !{!639, !636}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!644 = distinct !{!644, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!647 = !{!35, !37, i64 16}
!648 = distinct !{!648, !402}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!651 = distinct !{!651, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!652 = !{!653, !650}
!653 = distinct !{!653, !654, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!654 = distinct !{!654, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!657 = distinct !{!657, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!658 = distinct !{!658, !659, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!659 = distinct !{!659, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!662 = distinct !{!662, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!667 = distinct !{!667, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!670 = distinct !{!670, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!673 = distinct !{!673, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!676 = distinct !{!676, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!677 = distinct !{!677, !678, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!678 = distinct !{!678, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!681 = distinct !{!681, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!684 = !{!685, !358, i64 0}
!685 = !{!"_ZTSN3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EEE", !358, i64 0}
!686 = distinct !{!686, !402}
!687 = distinct !{!687, !402}
!688 = !{!689, !690, i64 0}
!689 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !690, i64 0, !690, i64 8, !690, i64 16}
!690 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!691 = !{!689, !690, i64 8}
!692 = !{!693, !12, i64 0}
!693 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!694 = distinct !{!694, !402}
!695 = !{!689, !690, i64 16}
!696 = !{!697, !76, i64 0}
!697 = !{!"_ZTSZN3gmx19StatePropagatorData7Element24registerLastStepCallbackEvE3$_0", !76, i64 0}
!698 = !{!5, !24, i64 200}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZSt11make_uniqueI7t_stateJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!701 = distinct !{!701, !"_ZSt11make_uniqueI7t_stateJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!702 = !{!281, !23, i64 180}
!703 = !{!281, !43, i64 176}
!704 = !{!281, !24, i64 8}
!705 = !{!281, !24, i64 24}
!706 = !{!49, !49, i64 0}
!707 = !{!708, !15, i64 8}
!708 = !{!"_ZTS10t_trxframe", !15, i64 0, !23, i64 4, !15, i64 8, !23, i64 12, !24, i64 16, !23, i64 24, !138, i64 28, !23, i64 32, !23, i64 33, !138, i64 36, !15, i64 40, !23, i64 44, !709, i64 48, !23, i64 56, !138, i64 60, !23, i64 64, !149, i64 72, !23, i64 80, !149, i64 88, !23, i64 96, !149, i64 104, !23, i64 112, !13, i64 116, !23, i64 152, !43, i64 156, !23, i64 160, !69, i64 168}
!709 = !{!"p1 _ZTS7t_atoms", !12, i64 0}
!710 = !{!708, !23, i64 64}
!711 = !{!708, !149, i64 72}
!712 = !{!708, !23, i64 80}
!713 = !{!708, !149, i64 88}
!714 = !{!708, !23, i64 96}
!715 = !{!708, !23, i64 112}
