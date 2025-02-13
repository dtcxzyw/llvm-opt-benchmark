; ModuleID = 'bench/gromacs/original/nosehooverchains.ll'
source_filename = "bench/gromacs/original/nosehooverchains.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [2 x ptr] }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.14", [7 x i8] }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Read>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Read>>::_Storage" = type { %"class.gmx::CheckpointData.13" }
%"class.gmx::CheckpointData.13" = type { ptr }
%"class.std::function.471" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::NoseHooverGroup" = type { float, float, float, i32, float, %"class.std::vector", %"class.std::vector", double, %"class.std::vector", float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::NoseHooverChainsData" = type <{ %"class.gmx::ICheckpointHelperClient", %"class.std::__cxx11::basic_string", %"class.std::vector.20", i32, [4 x i8] }>
%"class.gmx::ICheckpointHelperClient" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<gmx::NoseHooverGroup, std::allocator<gmx::NoseHooverGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::NoseHooverGroup, std::allocator<gmx::NoseHooverGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::NoseHooverGroup, std::allocator<gmx::NoseHooverGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::NoseHooverGroup, std::allocator<gmx::NoseHooverGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.130" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.283" = type { %"struct.std::__uniq_ptr_data.284" }
%"struct.std::__uniq_ptr_data.284" = type { %"class.std::__uniq_ptr_impl.285" }
%"class.std::__uniq_ptr_impl.285" = type { %"class.std::tuple.286" }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"class.std::tuple.291" = type { %"struct.std::_Tuple_impl.292" }
%"struct.std::_Tuple_impl.292" = type { %"struct.std::_Head_base.293" }
%"struct.std::_Head_base.293" = type { ptr }
%"class.std::tuple.294" = type { i8 }
%"union.std::any::_Arg" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::allocator.17" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.322" }
%"class.std::unique_ptr.322" = type { %"struct.std::__uniq_ptr_data.323" }
%"struct.std::__uniq_ptr_data.323" = type { %"class.std::__uniq_ptr_impl.324" }
%"class.std::__uniq_ptr_impl.324" = type { %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { ptr }
%"class.gmx::KeyValueTreeUniformArrayBuilder" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeArrayBuilderBase" = type { ptr }
%"struct.std::pair.345" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator.347" }
%"struct.std::_Rb_tree_const_iterator.347" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map.333", %"class.std::vector.338" }
%"class.std::map.333" = type { %"class.std::_Rb_tree.334" }
%"class.std::_Rb_tree.334" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.338" = type { %"struct.std::_Vector_base.339" }
%"struct.std::_Vector_base.339" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::KeyValueTreeArray" = type { %"class.std::vector.383" }
%"class.std::vector.383" = type { %"struct.std::_Vector_base.384" }
%"struct.std::_Vector_base.384" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.299" }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.456" }
%"class.std::unique_ptr.456" = type { %"struct.std::__uniq_ptr_data.457" }
%"struct.std::__uniq_ptr_data.457" = type { %"class.std::__uniq_ptr_impl.458" }
%"class.std::__uniq_ptr_impl.458" = type { %"class.std::tuple.459" }
%"class.std::tuple.459" = type { %"struct.std::_Tuple_impl.460" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Head_base.463" }
%"struct.std::_Head_base.463" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function.433" = type { %"class.std::_Function_base", ptr }
%"struct.gmx::PropagatorTag" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.499" = type { %"struct.std::__uniq_ptr_data.500" }
%"struct.std::__uniq_ptr_data.500" = type { %"class.std::__uniq_ptr_impl.501" }
%"class.std::__uniq_ptr_impl.501" = type { %"class.std::tuple.502" }
%"class.std::tuple.502" = type { %"struct.std::_Tuple_impl.503" }
%"struct.std::_Tuple_impl.503" = type { %"struct.std::_Head_base.506" }
%"struct.std::_Head_base.506" = type { ptr }
%"class.std::function.507" = type { %"class.std::_Function_base", ptr }
%class.anon.510 = type { ptr, %"struct.gmx::PropagatorTag" }
%"class.std::unique_ptr.513" = type { %"struct.std::__uniq_ptr_data.514" }
%"struct.std::__uniq_ptr_data.514" = type { %"class.std::__uniq_ptr_impl.515" }
%"class.std::__uniq_ptr_impl.515" = type { %"class.std::tuple.516" }
%"class.std::tuple.516" = type { %"struct.std::_Tuple_impl.517" }
%"struct.std::_Tuple_impl.517" = type { %"struct.std::_Head_base.520" }
%"struct.std::_Head_base.520" = type { ptr }
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.526" = type { %"struct.std::__uniq_ptr_data.527" }
%"struct.std::__uniq_ptr_data.527" = type { %"class.std::__uniq_ptr_impl.528" }
%"class.std::__uniq_ptr_impl.528" = type { %"class.std::tuple.529" }
%"class.std::tuple.529" = type { %"struct.std::_Tuple_impl.530" }
%"struct.std::_Tuple_impl.530" = type { %"struct.std::_Head_base.533" }
%"struct.std::_Head_base.533" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx23NoseHooverChainsElement15elementTeardownEv = comdat any

$_ZN3gmx23NoseHooverChainsElementD2Ev = comdat any

$_ZN3gmx23NoseHooverChainsElementD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE17_M_realloc_insertIJRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt8_DestroyIPN3gmx15NoseHooverGroupEEvT_S3_ = comdat any

$_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE17_M_realloc_insertIJRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EEC2ERKS3_ = comdat any

$_ZN3gmx15NoseHooverGroupC2ERKS0_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_20NoseHooverChainsDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3any17_Manager_externalIN3gmx20NoseHooverChainsDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN3gmx20NoseHooverChainsData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx15NoseHooverGroup12doCheckpointILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN3gmx3Any7ContentIiED2Ev = comdat any

$_ZN3gmx3Any7ContentIiED0Ev = comdat any

$_ZNK3gmx3Any7ContentIiE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIiE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN3gmx17KeyValueTreeArrayD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_ = comdat any

$_ZN3gmx3Any7ContentIfED2Ev = comdat any

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZN3gmx20NoseHooverChainsData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx15NoseHooverGroup12doCheckpointILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZN3gmx23NoseHooverChainsElement20currentKineticEnergyERK12t_grp_tcstat = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS2_20NoseHooverChainsData24isAtFullCouplingTimeStepEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3any17_Manager_externalIN3gmx8MttkDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt10unique_ptrIN3gmx23NoseHooverChainsElementESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_23NoseHooverChainsElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_23NoseHooverChainsElementEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ElementNotFoundErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZTSN3gmx23ICheckpointHelperClientE = comdat any

$_ZTIN3gmx23ICheckpointHelperClientE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTIN3gmx18KeyValueTreeObjectE = comdat any

$_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

$_ZTIN3gmx17KeyValueTreeArrayE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

@_ZTVN3gmx20NoseHooverChainsDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx20NoseHooverChainsDataE, ptr @_ZN3gmx20NoseHooverChainsDataD1Ev, ptr @_ZN3gmx20NoseHooverChainsDataD0Ev, ptr @_ZN3gmx20NoseHooverChainsData19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx20NoseHooverChainsData22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx20NoseHooverChainsData8clientIDB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx20NoseHooverChainsDataE = constant [29 x i8] c"N3gmx20NoseHooverChainsDataE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx23ICheckpointHelperClientE = linkonce_odr constant [32 x i8] c"N3gmx23ICheckpointHelperClientE\00", comdat, align 1
@_ZTIN3gmx23ICheckpointHelperClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ICheckpointHelperClientE }, comdat, align 8
@_ZTIN3gmx20NoseHooverChainsDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20NoseHooverChainsDataE, ptr @_ZTIN3gmx23ICheckpointHelperClientE }, align 8
@_ZTVN3gmx23NoseHooverChainsElementE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx23NoseHooverChainsElementE, ptr @_ZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx23NoseHooverChainsElement12elementSetupEv, ptr @_ZN3gmx23NoseHooverChainsElement15elementTeardownEv, ptr @_ZN3gmx23NoseHooverChainsElementD2Ev, ptr @_ZN3gmx23NoseHooverChainsElementD0Ev] }, align 8
@_ZTSN3gmx23NoseHooverChainsElementE = constant [32 x i8] c"N3gmx23NoseHooverChainsElementE\00", align 1
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTIN3gmx23NoseHooverChainsElementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx23NoseHooverChainsElementE, ptr @_ZTIN3gmx17ISimulatorElementE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"NoseHooverChainsData-%s\00", align 1
@_ZN3gmxL13nhcUsageNamesE = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [2 x ptr] [ptr @.str.2, ptr @.str.3] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Barostat\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"numTemperatureGroups == 1\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"There can only be one barostat for the system\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20NoseHooverChainsDataC1EifiNS_8ArrayRefIKfEES3_S3_NS_8NhcUsageEENK3$_0clEv" = private unnamed_addr constant [184 x i8] c"auto gmx::NoseHooverChainsData::NoseHooverChainsData(int, real, int, ArrayRef<const real>, ArrayRef<const real>, ArrayRef<const real>, NhcUsage)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/nosehooverchains.cpp\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"simulationData_.count(key) == 0\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Key %s was already stored in simulation data.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_20NoseHooverChainsDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ENKUlvE_clEv = private unnamed_addr constant [154 x i8] c"auto gmx::ModularSimulatorAlgorithmBuilder::storeSimulationData(const std::string &, gmx::NoseHooverChainsData &&)::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIv = external local_unnamed_addr constant ptr
@.str.11 = private unnamed_addr constant [16 x i8] c"data != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"Object stored in simulation data under key %s does not have the expected type.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto gmx::ModularSimulatorAlgorithmBuilder::simulationData(const std::string &)::(anonymous class)::operator()() const\00", align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@"_ZTSZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_0" = internal constant [142 x i8] c"ZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_0\00", align 1
@"_ZTIZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_0" }, align 8
@"_ZTSZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_1" = internal constant [142 x i8] c"ZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_1\00", align 1
@"_ZTIZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_1" }, align 8
@.str.16 = private unnamed_addr constant [47 x i8] c"newTemperatureIsValid == oldTemperatureIsValid\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Cannot turn temperature coupling on / off during simulation run.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15NoseHooverGroup26updateReferenceTemperatureEfENK3$_0clEv" = private unnamed_addr constant [99 x i8] c"auto gmx::NoseHooverGroup::updateReferenceTemperature(real)::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"NoseHooverChainsData version\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"T-group #\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"outputTreeBuilder_\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"No output checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [189 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.22 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/checkpointdata.h\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.25 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any7ContentIiED2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTIi = external constant ptr
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant [45 x i8] c"N3gmx3Any7ContentINS_18KeyValueTreeObjectEEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@_ZTIN3gmx18KeyValueTreeObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18KeyValueTreeObjectE }, comdat, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@.str.30 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"xi velocities\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Coordinate time\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv = private unnamed_addr constant [155 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::arrayRef(const std::string &, ArrayRef<const float>)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant [44 x i8] c"N3gmx3Any7ContentINS_17KeyValueTreeArrayEEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@_ZTIN3gmx17KeyValueTreeArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17KeyValueTreeArrayE }, comdat, align 8
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any7ContentIfED2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTIf = external constant ptr
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [145 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const float *)::(anonymous class)::operator()() const\00", align 1
@.str.34 = private unnamed_addr constant [119 x i8] c"The checkpoint file contains a %s that is more recent than the current program version and is not backward compatible.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.35 = private unnamed_addr constant [11 x i8] c"inputTree_\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"No input checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [182 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv = private unnamed_addr constant [148 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::arrayRef(const std::string &, ArrayRef<float>)::(anonymous class)::operator()() const\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"values.size() >= (*inputTree_)[key].asArray().values().size()\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Read vector does not fit in passed ArrayRef.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [138 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, float *)::(anonymous class)::operator()() const\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"NoseHooverChainsData%s\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Unknown NhcUsage.\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"useFullStepKE_ == UseFullStepKE::Yes\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Barostat NHC only works with full step KE.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement20currentKineticEnergyERK12t_grp_tcstatENKUlvE_clEv = private unnamed_addr constant [117 x i8] c"auto gmx::NoseHooverChainsElement::currentKineticEnergy(const t_grp_tcstat &)::(anonymous class)::operator()() const\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"!(nhcUsage_ == NhcUsage::System && !propagatorCallback_)\00", align 1
@.str.45 = private unnamed_addr constant [216 x i8] c"Nose-Hoover chain element was not connected to a propagator.\0AConnection to a propagator element is needed to scale the velocities.\0AUse connectWithPropagator(...) before building the ModularSimulatorAlgorithm object.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement12elementSetupEvENK3$_0clEv" = private unnamed_addr constant [89 x i8] c"auto gmx::NoseHooverChainsElement::elementSetup()::(anonymous class)::operator()() const\00", align 1
@"_ZTSZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [81 x i8] c"ZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@.str.46 = private unnamed_addr constant [41 x i8] c"connectionData.hasStartVelocityScaling()\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Trotter NHC needs start velocity scaling.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement21connectWithPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagEENK3$_0clEv" = private unnamed_addr constant [149 x i8] c"auto gmx::NoseHooverChainsElement::connectWithPropagator(const PropagatorConnection &, const PropagatorTag &)::(anonymous class)::operator()() const\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"nhcUsage == NhcUsage::Barostat\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"System NHC element needs a propagator tag.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEENK3$_0clEv" = private unnamed_addr constant [373 x i8] c"auto gmx::NoseHooverChainsElement::getElementPointerImpl(LegacySimulatorData *, ModularSimulatorAlgorithmBuilderHelper *, StatePropagatorData *, EnergyData *, FreeEnergyPerturbationData *, GlobalCommunicationHelper *, ObservablesReducer *, NhcUsage, Offset, UseFullStepKE, ScheduleOnInitStep, const MttkPropagatorConnectionDetails &)::(anonymous class)::operator()() const\00", align 1
@_ZTIN3gmx8MttkDataE = external constant ptr
@.str.51 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_23NoseHooverChainsElementEEEvPT_ = private unnamed_addr constant [120 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::NoseHooverChainsElement]\00", align 1
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx20ElementNotFoundErrorD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@"_ZTSZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagEE3$_0" = internal constant [353 x i8] c"ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagEE3$_0\00", align 1
@"_ZTIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagEE3$_0" }, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"propagatorTag == PropagatorTag(\22\22)\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"Propagator tag is unused for Barostat NHC element.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagEENK3$_1clEv" = private unnamed_addr constant [355 x i8] c"auto gmx::NoseHooverChainsElement::getElementPointerImpl(LegacySimulatorData *, ModularSimulatorAlgorithmBuilderHelper *, StatePropagatorData *, EnergyData *, FreeEnergyPerturbationData *, GlobalCommunicationHelper *, ObservablesReducer *, NhcUsage, Offset, UseFullStepKE, ScheduleOnInitStep, const PropagatorTag &)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx15NoseHooverGroupC1EiffffNS_8NhcUsageE = unnamed_addr alias void (ptr, i32, float, float, float, float, i32), ptr @_ZN3gmx15NoseHooverGroupC2EiffffNS_8NhcUsageE
@_ZN3gmx20NoseHooverChainsDataC1EifiNS_8ArrayRefIKfEES3_S3_NS_8NhcUsageE = unnamed_addr alias void (ptr, i32, float, i32, ptr, ptr, ptr, ptr, i32), ptr @_ZN3gmx20NoseHooverChainsDataC2EifiNS_8ArrayRefIKfEES3_S3_NS_8NhcUsageE
@_ZN3gmx20NoseHooverChainsDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx20NoseHooverChainsDataC2ERKS0_
@_ZN3gmx20NoseHooverChainsDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20NoseHooverChainsDataD2Ev
@_ZN3gmx23NoseHooverChainsElementC1EiiNS_8NhcUsageENS_13UseFullStepKEEdNS_18ScheduleOnInitStepElPNS_10EnergyDataEPNS_20NoseHooverChainsDataEPNS_8MttkDataE = unnamed_addr alias void (ptr, i32, i32, i32, i32, double, i32, i64, ptr, ptr, ptr), ptr @_ZN3gmx23NoseHooverChainsElementC2EiiNS_8NhcUsageENS_13UseFullStepKEEdNS_18ScheduleOnInitStepElPNS_10EnergyDataEPNS_20NoseHooverChainsDataEPNS_8MttkDataE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20NoseHooverChainsDataD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx20NoseHooverChainsDataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20NoseHooverChainsData19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit: ; preds = %11
  call void @_ZN3gmx20NoseHooverChainsData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20NoseHooverChainsData22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::optional.8", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %4
  %15 = trunc i8 %2 to i1
  br i1 %15, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit: ; preds = %14
  call void @_ZN3gmx20NoseHooverChainsData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %19, %21
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr i8, ptr %3, i64 96
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit
  %.sroa.09.014 = phi ptr [ %19, %.lr.ph ], [ %82, %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit ]
  %.val = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %.val, null
  br i1 %.not12, label %44, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, -4
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef %33, ptr noundef %28)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, -4
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef %42, ptr noundef %37)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 104
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef 4, ptr noundef nonnull %43)
  br label %44

44:                                               ; preds = %24, %23
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 72
  store double 0.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit

.lr.ph.i:                                         ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %50 = load float, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load float, ptr %.sroa.09.014, align 8
  %58 = fpext float %57 to double
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %60 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %78, %59 ]
  %61 = icmp eq i64 %indvars.iv.i, 0
  %62 = select i1 %61, float %50, float 1.000000e+00
  %63 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i
  %64 = load float, ptr %63, align 4
  %65 = fmul float %64, %64
  %66 = fpext float %65 to double
  %67 = fmul double %66, 5.000000e-01
  %68 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.i
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = fdiv double %67, %70
  %72 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4
  %74 = fmul float %62, %73
  %75 = fpext float %74 to double
  %76 = fmul double %75, 0x3F81072C483AF26D
  %77 = call double @llvm.fmuladd.f64(double %76, double %58, double %71)
  %78 = fadd double %60, %77
  store double %78, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit, label %59, !llvm.loop !5

_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit: ; preds = %59, %44
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 104
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 108
  store float %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 112
  %.not = icmp eq ptr %82, %21
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx20NoseHooverChainsData8clientIDB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function.471", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %_Z11do_per_stepll.exit.thread, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %13
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %17, %20
  %22 = srem i64 %21, %16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_Z11do_per_stepll.exit.thread

24:                                               ; preds = %_Z11do_per_stepll.exit
  %25 = ptrtoint ptr %0 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %28, align 8
  store i64 %25, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %27, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %32

31:                                               ; preds = %24
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %46

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %32
  %35 = load ptr, ptr %26, align 8
  %.not.i.i9 = icmp eq ptr %35, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFvvEED2Ev.exit, label %36

36:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not.i.i10.not = icmp eq ptr %42, null
  br i1 %.not.i.i10.not, label %_Z11do_per_stepll.exit.thread, label %_ZNKSt8functionIFvlEEclEl.exit

_ZNKSt8functionIFvlEEclEl.exit:                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_Z11do_per_stepll.exit.thread

46:                                               ; preds = %32, %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %26, align 8
  %.not.i.i12 = icmp eq ptr %48, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFvvEED2Ev.exit13, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit13 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #30
  unreachable

_ZNSt8functionIFvvEED2Ev.exit13:                  ; preds = %46, %49
  resume { ptr, i32 } %47

_Z11do_per_stepll.exit.thread:                    ; preds = %13, %4, %_ZNSt8functionIFvvEED2Ev.exit, %_ZNKSt8functionIFvlEEclEl.exit, %_Z11do_per_stepll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23NoseHooverChainsElement12elementSetupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp ne ptr %6, null
  %or.cond = select i1 %4, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement12elementSetupEvENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 672) #29
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23NoseHooverChainsElement15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23NoseHooverChainsElementD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23NoseHooverChainsElementD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx23NoseHooverChainsElementD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3gmx23NoseHooverChainsElementD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZN3gmx23NoseHooverChainsElementD2Ev.exit:        ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15NoseHooverGroupC2EiffffNS_8NhcUsageE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 20)) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store float %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sext i32 %1 to i64
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i39.thread, label %.noexc38

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i39.thread: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  br label %.loopexit65

.noexc38:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %13, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %17, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
          to label %.noexc47 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit.thread

.noexc47:                                         ; preds = %.noexc38
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %17, i1 false)
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
          to label %.noexc57 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc57:                                         ; preds = %.noexc47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw float, ptr %28, i64 %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %17, i1 false)
  br label %.loopexit65

.loopexit65:                                      ; preds = %.noexc57, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i39.thread
  %33 = phi ptr [ %15, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i39.thread ], [ %29, %.noexc57 ]
  %34 = phi ptr [ %16, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i39.thread ], [ %30, %.noexc57 ]
  %.0.i.i.i.i.i.i.i54 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i39.thread ], [ %31, %.noexc57 ]
  store ptr %.0.i.i.i.i.i.i.i54, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %36, align 4
  %37 = fcmp ogt float %2, 0.000000e+00
  %38 = fcmp ogt float %4, 0.000000e+00
  %or.cond = and i1 %37, %38
  %39 = fcmp ogt float %3, 0.000000e+00
  %or.cond3 = and i1 %39, %or.cond
  %40 = icmp ne i32 %1, 0
  %or.cond67 = and i1 %or.cond3, %40
  br i1 %or.cond67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.loopexit65
  %41 = fpext float %4 to double
  %42 = fdiv double %41, 0x401921FB54442D18
  %43 = fmul double %42, %42
  %44 = fpext float %2 to double
  %45 = fmul double %43, %44
  %46 = fpext float %3 to double
  %47 = icmp eq i32 %6, 1
  %wide.trip.count74 = zext nneg i32 %1 to i64
  br i1 %47, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %48 = icmp eq i64 %indvars.iv, 0
  %49 = select i1 %48, double %46, double 1.000000e+00
  %50 = fmul double %45, %49
  %51 = fmul double %50, 0x3F81072C483AF26D
  %52 = fdiv double 1.000000e+00, %51
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  store float %53, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count74
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %69
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %69 ], [ 0, %.lr.ph ]
  %56 = icmp eq i64 %indvars.iv70, 0
  %57 = select i1 %56, double %46, double 1.000000e+00
  %58 = fmul double %45, %57
  %59 = fmul double %58, 0x3F81072C483AF26D
  %60 = fdiv double 1.000000e+00, %59
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv70
  store float %61, ptr %63, align 4
  br i1 %56, label %64, label %69

64:                                               ; preds = %.lr.ph.split
  %65 = load ptr, ptr %33, align 8
  %66 = load float, ptr %65, align 4
  %67 = fdiv float %66, 9.000000e+00
  store float %67, ptr %65, align 4
  br label %69

_ZNSt6vectorIfSaIfEED2Ev.exit.thread:             ; preds = %.noexc38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %.lr.ph.split, %64
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count74
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.split.us, %69, %.loopexit65
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.noexc47
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  %.pre = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIfSaIfEED2Ev.exit60, label %71

71:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn78 = phi { ptr, i32 } [ %68, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %70, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %72 = phi ptr [ %18, %_ZNSt6vectorIfSaIfEED2Ev.exit.thread ], [ %.pre, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit60

_ZNSt6vectorIfSaIfEED2Ev.exit60:                  ; preds = %71, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.pn79 = phi { ptr, i32 } [ %.pn78, %71 ], [ %70, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  resume { ptr, i32 } %.pn79
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20NoseHooverChainsDataC2EifiNS_8ArrayRefIKfEES3_S3_NS_8NhcUsageE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, i32 noundef %1, float noundef %2, i32 noundef %3, ptr %4, ptr readnone captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, i32 noundef %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %8, ptr %12, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20NoseHooverChainsDataE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr @_ZN3gmxL13nhcUsageNamesE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %19, align 8
  switch i32 %8, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfRKiS7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit [
    i32 0, label %.preheader
    i32 1, label %44
  ]

.preheader:                                       ; preds = %9
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfRKiS7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit

.lr.ph:                                           ; preds = %.preheader
  %21 = load i64, ptr %7, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %6, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfS7_S7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfS7_S7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit ]
  %28 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %29 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %30 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %42, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  %35 = load float, ptr %28, align 4
  %36 = load float, ptr %29, align 4
  %37 = load float, ptr %30, align 4
  %38 = load float, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  invoke void @_ZN3gmx15NoseHooverGroupC1EiffffNS_8NhcUsageE(ptr noundef nonnull align 8 dereferenceable(112) %31, i32 noundef %34, float noundef %35, float noundef %36, float noundef %37, float noundef %38, i32 noundef %39)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %33
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %41, ptr %25, align 8
  br label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfS7_S7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit

42:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE17_M_realloc_insertIJRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %31, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfS7_S7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfS7_S7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit: ; preds = %42, %.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfRKiS7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit, label %27, !llvm.loop !8

.loopexit:                                        ; preds = %33, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %46, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %9
  %45 = icmp eq i32 %1, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20NoseHooverChainsDataC1EifiNS_8ArrayRefIKfEES3_S3_NS_8NhcUsageEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 188) #29
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %46
  unreachable

47:                                               ; preds = %44
  store i32 1, ptr %13, align 4
  %48 = load i64, ptr %6, align 8
  %49 = inttoptr i64 %48 to ptr
  invoke void @_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE17_M_realloc_insertIJRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr null, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfRKiS7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfRKiS7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12emplace_backIJRiRKfS7_S7_RfRNS0_8NhcUsageEEEERS1_DpOT_.exit, %.preheader, %47, %9
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i: ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE17_M_realloc_insertIJRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775744
  br i1 %15, label %16, label %_ZNKSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

_ZNKSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 82351536043346212)
  %21 = select i1 %19, i64 82351536043346212, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = mul nuw nsw i64 %21, 112
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i32, ptr %2, align 4
  %28 = load float, ptr %3, align 4
  %29 = load float, ptr %4, align 4
  %30 = load float, ptr %5, align 4
  %31 = load float, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  invoke void @_ZN3gmx15NoseHooverGroupC1EiffffNS_8NhcUsageE(ptr noundef nonnull align 8 dereferenceable(112) %26, i32 noundef %27, float noundef %28, float noundef %29, float noundef %30, float noundef %31, i32 noundef %32)
          to label %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit unwind label %109

_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i, i64 20, i1 false), !alias.scope !15
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %35 = load ptr, ptr %34, align 8, !alias.scope !13, !noalias !10
  store ptr %35, ptr %33, align 8, !alias.scope !10, !noalias !13
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !13, !noalias !10
  store ptr %38, ptr %36, align 8, !alias.scope !10, !noalias !13
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !alias.scope !13, !noalias !10
  store ptr %41, ptr %39, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = load ptr, ptr %43, align 8, !alias.scope !13, !noalias !10
  store ptr %44, ptr %42, align 8, !alias.scope !10, !noalias !13
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %47 = load ptr, ptr %46, align 8, !alias.scope !13, !noalias !10
  store ptr %47, ptr %45, align 8, !alias.scope !10, !noalias !13
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %50 = load ptr, ptr %49, align 8, !alias.scope !13, !noalias !10
  store ptr %50, ptr %48, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %53 = load double, ptr %52, align 8, !alias.scope !13, !noalias !10
  store double %53, ptr %51, align 8, !alias.scope !10, !noalias !13
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %56 = load ptr, ptr %55, align 8, !alias.scope !13, !noalias !10
  store ptr %56, ptr %54, align 8, !alias.scope !10, !noalias !13
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %59 = load ptr, ptr %58, align 8, !alias.scope !13, !noalias !10
  store ptr %59, ptr %57, align 8, !alias.scope !10, !noalias !13
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %62 = load ptr, ptr %61, align 8, !alias.scope !13, !noalias !10
  store ptr %62, ptr %60, align 8, !alias.scope !10, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %65 = load i64, ptr %64, align 8, !alias.scope !13, !noalias !10
  store i64 %65, ptr %63, align 8, !alias.scope !10, !noalias !13
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfS7_S7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit ], [ %67, %.lr.ph.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %103, %.lr.ph.i.i.i32 ], [ %68, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i34 = phi ptr [ %102, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i33, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i34, i64 20, i1 false), !alias.scope !22
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 24
  %71 = load ptr, ptr %70, align 8, !alias.scope !20, !noalias !17
  store ptr %71, ptr %69, align 8, !alias.scope !17, !noalias !20
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 32
  %74 = load ptr, ptr %73, align 8, !alias.scope !20, !noalias !17
  store ptr %74, ptr %72, align 8, !alias.scope !17, !noalias !20
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 40
  %77 = load ptr, ptr %76, align 8, !alias.scope !20, !noalias !17
  store ptr %77, ptr %75, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 48
  %80 = load ptr, ptr %79, align 8, !alias.scope !20, !noalias !17
  store ptr %80, ptr %78, align 8, !alias.scope !17, !noalias !20
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 56
  %83 = load ptr, ptr %82, align 8, !alias.scope !20, !noalias !17
  store ptr %83, ptr %81, align 8, !alias.scope !17, !noalias !20
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 64
  %86 = load ptr, ptr %85, align 8, !alias.scope !20, !noalias !17
  store ptr %86, ptr %84, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 72
  %89 = load double, ptr %88, align 8, !alias.scope !20, !noalias !17
  store double %89, ptr %87, align 8, !alias.scope !17, !noalias !20
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 80
  %92 = load ptr, ptr %91, align 8, !alias.scope !20, !noalias !17
  store ptr %92, ptr %90, align 8, !alias.scope !17, !noalias !20
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 88
  %95 = load ptr, ptr %94, align 8, !alias.scope !20, !noalias !17
  store ptr %95, ptr %93, align 8, !alias.scope !17, !noalias !20
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 96
  %98 = load ptr, ptr %97, align 8, !alias.scope !20, !noalias !17
  store ptr %98, ptr %96, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 104
  %101 = load i64, ptr %100, align 8, !alias.scope !20, !noalias !17
  store i64 %101, ptr %99, align 8, !alias.scope !17, !noalias !20
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 112
  %.not.i.i.i35 = icmp eq ptr %102, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !16

_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %68, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %103, %.lr.ph.i.i.i32 ]
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EE13_M_deallocateEPS1_m.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8
  %106 = getelementptr inbounds nuw %"class.gmx::NoseHooverGroup", ptr %25, i64 %21
  store ptr %106, ptr %105, align 8
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %_ZNKSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12_M_check_lenEmPKc.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = tail call ptr @__cxa_begin_catch(ptr %111) #27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  invoke void @__cxa_rethrow() #29
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #30
  unreachable

117:                                              ; preds = %109
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx15NoseHooverGroupEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15NoseHooverGroupEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i:             ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i

_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i: ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15NoseHooverGroupEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx15NoseHooverGroupEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE17_M_realloc_insertIJRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775744
  br i1 %15, label %16, label %_ZNKSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

_ZNKSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %8
  %17 = sdiv exact i64 %14, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 82351536043346212)
  %21 = select i1 %19, i64 82351536043346212, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i)
  %24 = mul nuw nsw i64 %21, 112
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  %27 = load i32, ptr %2, align 4
  %28 = load float, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, ptr %5, align 4
  %32 = load float, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  invoke void @_ZN3gmx15NoseHooverGroupC1EiffffNS_8NhcUsageE(ptr noundef nonnull align 8 dereferenceable(112) %26, i32 noundef %27, float noundef %28, float noundef %30, float noundef %31, float noundef %32, i32 noundef %33)
          to label %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit unwind label %110

_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i, i64 20, i1 false), !alias.scope !28
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !26, !noalias !23
  store ptr %36, ptr %34, align 8, !alias.scope !23, !noalias !26
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !26, !noalias !23
  store ptr %39, ptr %37, align 8, !alias.scope !23, !noalias !26
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !alias.scope !26, !noalias !23
  store ptr %42, ptr %40, align 8, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !alias.scope !26, !noalias !23
  store ptr %45, ptr %43, align 8, !alias.scope !23, !noalias !26
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %48 = load ptr, ptr %47, align 8, !alias.scope !26, !noalias !23
  store ptr %48, ptr %46, align 8, !alias.scope !23, !noalias !26
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %51 = load ptr, ptr %50, align 8, !alias.scope !26, !noalias !23
  store ptr %51, ptr %49, align 8, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %54 = load double, ptr %53, align 8, !alias.scope !26, !noalias !23
  store double %54, ptr %52, align 8, !alias.scope !23, !noalias !26
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %57 = load ptr, ptr %56, align 8, !alias.scope !26, !noalias !23
  store ptr %57, ptr %55, align 8, !alias.scope !23, !noalias !26
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %60 = load ptr, ptr %59, align 8, !alias.scope !26, !noalias !23
  store ptr %60, ptr %58, align 8, !alias.scope !23, !noalias !26
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %63 = load ptr, ptr %62, align 8, !alias.scope !26, !noalias !23
  store ptr %63, ptr %61, align 8, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %66 = load i64, ptr %65, align 8, !alias.scope !26, !noalias !23
  store i64 %66, ptr %64, align 8, !alias.scope !23, !noalias !26
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE9constructIS1_JRiRKfRKiS7_RfRNS0_8NhcUsageEEEEvRS2_PT_DpOT0_.exit ], [ %68, %.lr.ph.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i31 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i31, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i32
  %.012.i.i.i33 = phi ptr [ %104, %.lr.ph.i.i.i32 ], [ %69, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i34 = phi ptr [ %103, %.lr.ph.i.i.i32 ], [ %1, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i33, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i34, i64 20, i1 false), !alias.scope !34
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 24
  %72 = load ptr, ptr %71, align 8, !alias.scope !32, !noalias !29
  store ptr %72, ptr %70, align 8, !alias.scope !29, !noalias !32
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 32
  %75 = load ptr, ptr %74, align 8, !alias.scope !32, !noalias !29
  store ptr %75, ptr %73, align 8, !alias.scope !29, !noalias !32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 40
  %78 = load ptr, ptr %77, align 8, !alias.scope !32, !noalias !29
  store ptr %78, ptr %76, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 48
  %81 = load ptr, ptr %80, align 8, !alias.scope !32, !noalias !29
  store ptr %81, ptr %79, align 8, !alias.scope !29, !noalias !32
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 56
  %84 = load ptr, ptr %83, align 8, !alias.scope !32, !noalias !29
  store ptr %84, ptr %82, align 8, !alias.scope !29, !noalias !32
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 64
  %87 = load ptr, ptr %86, align 8, !alias.scope !32, !noalias !29
  store ptr %87, ptr %85, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 72
  %90 = load double, ptr %89, align 8, !alias.scope !32, !noalias !29
  store double %90, ptr %88, align 8, !alias.scope !29, !noalias !32
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 80
  %93 = load ptr, ptr %92, align 8, !alias.scope !32, !noalias !29
  store ptr %93, ptr %91, align 8, !alias.scope !29, !noalias !32
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 88
  %96 = load ptr, ptr %95, align 8, !alias.scope !32, !noalias !29
  store ptr %96, ptr %94, align 8, !alias.scope !29, !noalias !32
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 96
  %99 = load ptr, ptr %98, align 8, !alias.scope !32, !noalias !29
  store ptr %99, ptr %97, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 104
  %102 = load i64, ptr %101, align 8, !alias.scope !32, !noalias !29
  store i64 %102, ptr %100, align 8, !alias.scope !29, !noalias !32
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i34, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i33, i64 112
  %.not.i.i.i35 = icmp eq ptr %103, %10
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, label %.lr.ph.i.i.i32, !llvm.loop !16

_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %69, %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %104, %.lr.ph.i.i.i32 ]
  %.not.i38 = icmp eq ptr %11, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EE13_M_deallocateEPS1_m.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37, %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i36, ptr %9, align 8
  %107 = getelementptr inbounds nuw %"class.gmx::NoseHooverGroup", ptr %25, i64 %21
  store ptr %107, ptr %106, align 8
  ret void

108:                                              ; preds = %110
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %115

110:                                              ; preds = %_ZNKSt6vectorIN3gmx15NoseHooverGroupESaIS1_EE12_M_check_lenEmPKc.exit
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = tail call ptr @__cxa_begin_catch(ptr %112) #27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  invoke void @__cxa_rethrow() #29
          to label %118 unwind label %108

114:                                              ; preds = %108
  resume { ptr, i32 } %109

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #30
  unreachable

118:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20NoseHooverChainsDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20NoseHooverChainsDataE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %12
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 112
  %11 = icmp ugt i64 %10, 82351536043346212
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN3gmx15NoseHooverGroupEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN3gmx15NoseHooverGroupEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN3gmx15NoseHooverGroupEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3gmx15NoseHooverGroupEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN3gmx15NoseHooverGroupC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3gmx15NoseHooverGroupEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN3gmx15NoseHooverGroupEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #27
  invoke void @_ZSt8_DestroyIPN3gmx15NoseHooverGroupEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx15NoseHooverGroupEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN3gmx15NoseHooverGroupEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx15NoseHooverGroupESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15NoseHooverGroupC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i10, label %.noexc14, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 9223372036854775804
  br i1 %35, label %.noexc.i.i13, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11

.noexc.i.i13:                                     ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i13
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
          to label %.noexc14 unwind label %78

.noexc14:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %47, label %46

46:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc14
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load double, ptr %50, align 8
  store double %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i16, label %.noexc21, label %60

60:                                               ; preds = %47
  %61 = icmp ugt i64 %59, 9223372036854775804
  br i1 %61, label %.noexc.i.i19, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i17

.noexc.i.i19:                                     ; preds = %60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc20 unwind label %80

.noexc20:                                         ; preds = %.noexc.i.i19
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i17: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
          to label %.noexc21 unwind label %80

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i17, %47
  %63 = phi ptr [ null, %47 ], [ %62, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i17 ]
  store ptr %63, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %53, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i18, label %73, label %72

72:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %67, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %.noexc21
  %74 = getelementptr inbounds i8, ptr %63, i64 %71
  store ptr %74, ptr %64, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  ret void

78:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i11, %.noexc.i.i13
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

80:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i17, %.noexc.i.i19
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %83, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %83 ]
  %84 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIfSaIfEED2Ev.exit24, label %85

85:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %84) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit24

_ZNSt6vectorIfSaIfEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %85
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::NoseHooverChainsData", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::NoseHooverChainsData", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::function.130", align 8
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 720
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 196
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double %24, %27
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 724
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 752
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %22 to i64
  %.not.i = icmp eq ptr %33, null
  %35 = getelementptr inbounds float, ptr %33, i64 %34
  %spec.select.i = select i1 %.not.i, ptr null, ptr %35
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %37 = load ptr, ptr %36, align 8
  %.not.i46 = icmp eq ptr %37, null
  %38 = getelementptr inbounds float, ptr %37, i64 %34
  %spec.select.i47 = select i1 %.not.i46, ptr null, ptr %38
  store ptr %37, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select.i47, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 744
  %41 = load ptr, ptr %40, align 8
  %.not.i50 = icmp eq ptr %41, null
  %42 = getelementptr inbounds float, ptr %41, i64 %34
  %spec.select.i51 = select i1 %.not.i50, ptr null, ptr %42
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select.i51, ptr %43, align 8
  invoke void @_ZN3gmx20NoseHooverChainsDataC1EifiNS_8ArrayRefIKfEES3_S3_NS_8NhcUsageE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %22, float noundef %29, i32 noundef %31, ptr %33, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8, i32 noundef 0)
          to label %44 unwind label %46

44:                                               ; preds = %18
  %45 = load ptr, ptr %2, align 8
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_20NoseHooverChainsDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %45, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %.split unwind label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69.sink.split

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20NoseHooverChainsDataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #27
  br label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69.sink.split

50:                                               ; preds = %4
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [2 x ptr], ptr @_ZN3gmxL13nhcUsageNamesE, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !36
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.40, ptr noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %57, %60
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 724
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 752
  %66 = load ptr, ptr %65, align 8
  %.not.i54 = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %spec.select.i55 = select i1 %.not.i54, ptr null, ptr %67
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 792
  %69 = load ptr, ptr %68, align 8
  %.not.i58 = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %spec.select.i59 = select i1 %.not.i58, ptr null, ptr %70
  store ptr %69, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %spec.select.i59, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20NoseHooverChainsDataC1EifiNS_8ArrayRefIKfEES3_S3_NS_8NhcUsageE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 1, float noundef %62, i32 noundef %64, ptr %66, ptr %spec.select.i55, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, i32 noundef %0)
          to label %72 unwind label %74

72:                                               ; preds = %50
  %73 = load ptr, ptr %2, align 8
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_20NoseHooverChainsDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %73, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %.split unwind label %76

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69.sink.split

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20NoseHooverChainsDataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #27
  br label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69.sink.split

.split:                                           ; preds = %72, %44
  %.sink79 = phi ptr [ %6, %44 ], [ %10, %72 ]
  %.sink78 = phi ptr [ %5, %44 ], [ %9, %72 ]
  %.sink = phi ptr [ @.str.2, %44 ], [ %53, %72 ]
  call void @_ZN3gmx20NoseHooverChainsDataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.sink79) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink78) #27
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.40, ptr noundef %.sink)
  %78 = load ptr, ptr %2, align 8
  %79 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %115

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.split
  %80 = extractvalue { ptr, i8 } %79, 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit, label %82

82:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #29
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %82
  unreachable

_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %83 = extractvalue { ptr, i8 } %79, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %87, align 8
  store i64 %84, ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %86, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %85, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %14)
          to label %88 unwind label %117

88:                                               ; preds = %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit
  %89 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #30
  unreachable

_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit: ; preds = %88, %90
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr @_ZN3gmxL13nhcUsageNamesE, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !39
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.40, ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %98, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 unwind label %125

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64: ; preds = %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit
  %100 = extractvalue { ptr, i8 } %99, 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit66, label %102

102:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64
  invoke void @_ZSt27__throw_bad_optional_accessv() #29
          to label %.noexc65 unwind label %125

.noexc65:                                         ; preds = %102
  unreachable

_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit66: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64
  %103 = extractvalue { ptr, i8 } %99, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %107, align 8
  store i64 %104, ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_1E9_M_invokeERKSt9_Any_dataOlOd", ptr %106, align 8
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %105, align 8
  invoke void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %108 unwind label %127

108:                                              ; preds = %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit66
  %109 = load ptr, ptr %105, align 8
  %.not.i.i67 = icmp eq ptr %109, null
  br i1 %.not.i.i67, label %_ZNSt8functionIFfldEED2Ev.exit, label %110

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFfldEED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #30
  unreachable

_ZNSt8functionIFfldEED2Ev.exit:                   ; preds = %108, %110
  ret void

115:                                              ; preds = %82, %.split
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69.sink.split

117:                                              ; preds = %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %85, align 8
  %.not.i.i68 = icmp eq ptr %119, null
  br i1 %.not.i.i68, label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #30
  unreachable

125:                                              ; preds = %102, %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69.sink.split

127:                                              ; preds = %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit66
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %105, align 8
  %.not.i.i70 = icmp eq ptr %129, null
  br i1 %.not.i.i70, label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69, label %130

130:                                              ; preds = %127
  %131 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #30
  unreachable

_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69.sink.split: ; preds = %74, %76, %46, %48, %115, %125
  %.sink80 = phi ptr [ %15, %125 ], [ %13, %115 ], [ %5, %48 ], [ %5, %46 ], [ %9, %76 ], [ %9, %74 ]
  %.pn43.ph = phi { ptr, i32 } [ %126, %125 ], [ %116, %115 ], [ %49, %48 ], [ %47, %46 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink80) #27
  br label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69

_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69: ; preds = %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69.sink.split, %130, %127, %120, %117
  %.pn43 = phi { ptr, i32 } [ %118, %117 ], [ %118, %120 ], [ %128, %127 ], [ %128, %130 ], [ %.pn43.ph, %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit69.sink.split ]
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20NoseHooverChainsData6dataIDB5cxx11ENS_8NhcUsageE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2 x ptr], ptr @_ZN3gmxL13nhcUsageNamesE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.40, ptr noundef %5)
  ret void
}

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_20NoseHooverChainsDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.283", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %9
  br i1 %16, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %24

24:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.9, ptr noundef %25)
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef %26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_20NoseHooverChainsDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 749) #29
          to label %27 unwind label %28

27:                                               ; preds = %24
  unreachable

common.resume:                                    ; preds = %55, %.body.i, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body.i, %.body.i ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %30 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !43
  store ptr @_ZNSt3any17_Manager_externalIN3gmx20NoseHooverChainsDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %30, align 8, !noalias !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !noalias !43
  %32 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %.noexc.i unwind label %35, !noalias !43

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  invoke void @_ZN3gmx20NoseHooverChainsDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZSt11make_uniqueISt3anyJN3gmx20NoseHooverChainsDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %33, !noalias !43

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #28, !noalias !43
  br label %.body.i

35:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %33
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28, !noalias !43
  br label %common.resume

_ZSt11make_uniqueISt3anyJN3gmx20NoseHooverChainsDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  store ptr %32, ptr %31, align 8, !noalias !43
  store ptr %30, ptr %5, align 8, !alias.scope !43
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %55

38:                                               ; preds = %_ZSt11make_uniqueISt3anyJN3gmx20NoseHooverChainsDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %39 = load ptr, ptr %37, align 8
  store ptr %30, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i, label %42

42:                                               ; preds = %40
  invoke void %41(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i: ; preds = %42, %40
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i, %38
  %46 = tail call { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %47 = extractvalue { ptr, i8 } %46, 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit, label %49

49:                                               ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
  %50 = extractvalue { ptr, i8 } %46, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef null)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %53, ptr noundef %50)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef null)
  ret void

55:                                               ; preds = %_ZSt11make_uniqueISt3anyJN3gmx20NoseHooverChainsDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.291", align 8
  %4 = alloca %"class.std::tuple.294", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit, label %5

5:                                                ; preds = %3
  invoke void %4(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit:       ; preds = %3, %5
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, @_ZNSt3any17_Manager_externalIN3gmx20NoseHooverChainsDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %27, label %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZNKSt3any4typeEv.exit.i.i, label %29

29:                                               ; preds = %28
  invoke void %26(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %4)
          to label %30 unwind label %32

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZNKSt3any4typeEv.exit.i.i:                       ; preds = %30, %28
  %.0.i.i.i = phi ptr [ %31, %30 ], [ @_ZTIv, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZTSN3gmx20NoseHooverChainsDataE
  br i1 %37, label %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit, label %38

38:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i
  %39 = load i8, ptr %36, align 1
  %.not.i4.i.i = icmp eq i8 %39, 42
  br i1 %.not.i4.i.i, label %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %38
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(29) @_ZTSN3gmx20NoseHooverChainsDataE) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit, label %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit.thread

_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit: ; preds = %25, %_ZNKSt3any4typeEv.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread

_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit.thread: ; preds = %38, %_ZNKSt9type_infoeqERKS_.exit.i.i, %22, %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.12, ptr noundef %44)
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef %45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 768) #29
          to label %46 unwind label %47

46:                                               ; preds = %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit.thread
  unreachable

47:                                               ; preds = %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %48

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %.sroa.07.0 = phi ptr [ undef, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %43, %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit ], [ undef, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ 1, %_ZSt8any_castIN3gmx20NoseHooverChainsDataEEPT_PSt3any.exit ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalIN3gmx20NoseHooverChainsDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  switch i32 %0, label %25 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %17
    i32 4, label %20
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8
  br label %25

7:                                                ; preds = %3
  store ptr @_ZTIN3gmx20NoseHooverChainsDataE, ptr %2, align 8
  br label %25

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  invoke void @_ZN3gmx20NoseHooverChainsDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  br label %25

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = icmp eq ptr %5, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  tail call void @_ZN3gmx20NoseHooverChainsDataD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %5, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %2, align 8
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %1, align 8
  br label %25

25:                                               ; preds = %17, %19, %20, %10, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  invoke void @__cxa_rethrow() #29
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %common.resume

44:                                               ; preds = %25
  %45 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %46
  invoke void %47(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %48, %46
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i, %44
  store ptr null, ptr %23, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #32
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
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !47

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #32
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
  tail call void @__clang_call_terminate(ptr %80) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #30
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !47

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #32
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
  tail call void @__clang_call_terminate(ptr %122) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %7
  invoke void %8(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i: ; preds = %9, %7
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4, %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  tail call void @_ZN3gmx20NoseHooverChainsData26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE(ptr noundef nonnull readonly align 8 dereferenceable(72) %.val, ptr %.val3, ptr poison, i32 poison)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20NoseHooverChainsData26updateReferenceTemperatureENS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.gmx::NoseHooverGroup", ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  tail call void @_ZN3gmx15NoseHooverGroup26updateReferenceTemperatureEf(ptr noundef nonnull align 8 dereferenceable(112) %11, float noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %"class.gmx::NoseHooverGroup", ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load float, ptr %18, align 8
  %20 = fdiv float %17, %19
  %21 = tail call noundef i64 @lroundf(float noundef %20) #27
  %22 = sitofp i64 %21 to float
  %23 = load float, ptr %18, align 8
  %24 = fmul float %23, %22
  %25 = fpext float %24 to double
  %26 = load float, ptr %16, align 8
  %27 = fpext float %26 to double
  %28 = fsub double %25, %27
  %29 = fmul double %28, %28
  %30 = fcmp olt double %29, 0x3D71979980000000
  br i1 %30, label %31, label %71

31:                                               ; preds = %9
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"class.gmx::NoseHooverGroup", ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit

.lr.ph.i:                                         ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load float, ptr %33, align 8
  %47 = fpext float %46 to double
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %67, %48 ]
  %50 = icmp eq i64 %indvars.iv.i, 0
  %51 = select i1 %50, float %39, float 1.000000e+00
  %52 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i
  %53 = load float, ptr %52, align 4
  %54 = fmul float %53, %53
  %55 = fpext float %54 to double
  %56 = fmul double %55, 5.000000e-01
  %57 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = fdiv double %56, %59
  %61 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4
  %63 = fmul float %51, %62
  %64 = fpext float %63 to double
  %65 = fmul double %64, 0x3F81072C483AF26D
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %47, double %60)
  %67 = fadd double %49, %66
  store double %67, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit, label %48, !llvm.loop !5

_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit: ; preds = %48, %31
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %69 = load float, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store float %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %9, %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %5, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %9, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %71, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfldEZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_1E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr nonnull readonly align 8 captures(none) %2) #17 align 2 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 48
  %.val.val5 = load ptr, ptr %5, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %.val.val, %.val.val5
  br i1 %.not6.i.i.i.i.i, label %"_ZSt10__invoke_rIfRZN3gmx20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_1JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %6 = phi double [ %8, %.lr.ph.i.i.i.i.i ], [ 0.000000e+00, %3 ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.val.val, %3 ]
  %7 = getelementptr i8, ptr %.sroa.03.07.i.i.i.i.i, i64 72
  %.val1.i.i.i.i.i = load double, ptr %7, align 8
  %8 = fadd double %6, %.val1.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %9, %.val.val5
  br i1 %.not.i.i.i.i.i, label %"_ZSt13__invoke_implIdRZN3gmx20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_1JldEET_St14__invoke_otherOT0_DpOT1_.exit.loopexit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !50

"_ZSt13__invoke_implIdRZN3gmx20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_1JldEET_St14__invoke_otherOT0_DpOT1_.exit.loopexit.i": ; preds = %.lr.ph.i.i.i.i.i
  %10 = fptrunc double %8 to float
  br label %"_ZSt10__invoke_rIfRZN3gmx20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_1JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIfRZN3gmx20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_1JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %3, %"_ZSt13__invoke_implIdRZN3gmx20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_1JldEET_St14__invoke_otherOT0_DpOT1_.exit.loopexit.i"
  %.0.i.i.i.i = phi float [ 0.000000e+00, %3 ], [ %10, %"_ZSt13__invoke_implIdRZN3gmx20NoseHooverChainsData5buildENS0_8NhcUsageEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_10EnergyDataEE3$_1JldEET_St14__invoke_otherOT0_DpOT1_.exit.loopexit.i" ]
  ret float %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfldEZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx20NoseHooverChainsData5buildENS1_8NhcUsageEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_10EnergyDataEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK3gmx20NoseHooverChainsData27temperatureCouplingIntegralEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %4, %6
  br i1 %.not6.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEEZNKS2_20NoseHooverChainsData27temperatureCouplingIntegralEdE3$_0ET0_T_SD_SC_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = phi double [ %9, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %.sroa.03.07.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %.sroa.03.07.i, i64 72
  %.val1.i = load double, ptr %8, align 8
  %9 = fadd double %7, %.val1.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 112
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEEZNKS2_20NoseHooverChainsData27temperatureCouplingIntegralEdE3$_0ET0_T_SD_SC_.exit", label %.lr.ph.i, !llvm.loop !50

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEEZNKS2_20NoseHooverChainsData27temperatureCouplingIntegralEdE3$_0ET0_T_SD_SC_.exit": ; preds = %.lr.ph.i, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ %9, %.lr.ph.i ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20NoseHooverChainsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i.i:       ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i3.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i.i: ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15NoseHooverGroupEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx15NoseHooverGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15NoseHooverGroupES1_EvT_S3_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx15NoseHooverGroup14finalizeUpdateEf(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load float, ptr %3, align 8
  %5 = fadd float %1, %4
  store float %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8
  %8 = fdiv float %5, %7
  %9 = tail call noundef i64 @lroundf(float noundef %8) #27
  %10 = sitofp i64 %9 to float
  %11 = load float, ptr %6, align 8
  %12 = fmul float %11, %10
  %13 = fpext float %12 to double
  %14 = load float, ptr %3, align 8
  %15 = fpext float %14 to double
  %16 = fsub double %13, %15
  %17 = fmul double %16, %16
  %18 = fcmp olt double %17, 0x3D71979980000000
  br i1 %18, label %19, label %55

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit

.lr.ph.i:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %0, align 8
  %33 = fpext float %32 to double
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %53, %34 ]
  %36 = icmp eq i64 %indvars.iv.i, 0
  %37 = select i1 %36, float %25, float 1.000000e+00
  %38 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, %39
  %41 = fpext float %40 to double
  %42 = fmul double %41, 5.000000e-01
  %43 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = fdiv double %42, %45
  %47 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4
  %49 = fmul float %37, %48
  %50 = fpext float %49 to double
  %51 = fmul double %50, 0x3F81072C483AF26D
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %33, double %46)
  %53 = fadd double %35, %52
  store double %53, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit, label %34, !llvm.loop !5

_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit: ; preds = %34, %19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %14, ptr %54, align 4
  br label %55

55:                                               ; preds = %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx15NoseHooverGroup17calculateIntegralEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((72, 80)) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load float, ptr %0, align 8
  %15 = fpext float %14 to double
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi double [ 0.000000e+00, %.lr.ph ], [ %35, %16 ]
  %18 = icmp eq i64 %indvars.iv, 0
  %19 = select i1 %18, float %7, float 1.000000e+00
  %20 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %21
  %23 = fpext float %22 to double
  %24 = fmul double %23, 5.000000e-01
  %25 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fdiv double %24, %27
  %29 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fmul float %19, %30
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3F81072C483AF26D
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %15, double %28)
  %35 = fadd double %17, %34
  store double %35, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !5

._crit_edge:                                      ; preds = %16, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %37, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15NoseHooverGroup26updateReferenceTemperatureEf(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fcmp ogt float %5, 0.000000e+00
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %.thread22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 8
  %10 = fcmp ogt float %9, 0.000000e+00
  %11 = load float, ptr %0, align 8
  %12 = fcmp ogt float %11, 0.000000e+00
  br i1 %12, label %19, label %._crit_edge

.thread22:                                        ; preds = %2
  %13 = load float, ptr %0, align 8
  %14 = fcmp ogt float %13, 0.000000e+00
  %or.cond1723 = select i1 %14, i1 %6, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 8
  %17 = fcmp ogt float %16, 0.000000e+00
  %or.cond30 = select i1 %or.cond1723, i1 %17, i1 false
  br i1 %or.cond30, label %18, label %.thread

._crit_edge:                                      ; preds = %7
  br i1 %10, label %18, label %.thread

18:                                               ; preds = %.thread22, %._crit_edge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15NoseHooverGroup26updateReferenceTemperatureEfENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 354) #29
  unreachable

19:                                               ; preds = %7
  br i1 %10, label %20, label %.thread

20:                                               ; preds = %19
  %21 = fdiv float %1, %11
  %22 = tail call noundef float @sqrtf(float noundef %21) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load float, ptr %0, align 8
  %30 = fdiv float %29, %1
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  store float %34, ptr %32, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4
  %38 = fmul float %22, %37
  store float %38, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %23, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %28, label %.thread, !llvm.loop !51

.thread:                                          ; preds = %28, %20, %.thread22, %._crit_edge, %19
  store float %1, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load float, ptr %44, align 8
  %46 = fdiv float %43, %45
  %47 = tail call noundef i64 @lroundf(float noundef %46) #27
  %48 = sitofp i64 %47 to float
  %49 = load float, ptr %44, align 8
  %50 = fmul float %49, %48
  %51 = fpext float %50 to double
  %52 = load float, ptr %42, align 8
  %53 = fpext float %52 to double
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fcmp olt double %55, 0x3D71979980000000
  br i1 %56, label %57, label %93

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit

.lr.ph.i:                                         ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load float, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load float, ptr %0, align 8
  %71 = fpext float %70 to double
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %73 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %91, %72 ]
  %74 = icmp eq i64 %indvars.iv.i, 0
  %75 = select i1 %74, float %63, float 1.000000e+00
  %76 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv.i
  %77 = load float, ptr %76, align 4
  %78 = fmul float %77, %77
  %79 = fpext float %78 to double
  %80 = fmul double %79, 5.000000e-01
  %81 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv.i
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  %85 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv.i
  %86 = load float, ptr %85, align 4
  %87 = fmul float %75, %86
  %88 = fpext float %87 to double
  %89 = fmul double %88, 0x3F81072C483AF26D
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %71, double %84)
  %91 = fadd double %73, %90
  store double %91, ptr %58, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit, label %72, !llvm.loop !5

_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit: ; preds = %72, %57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %52, ptr %92, align 4
  br label %93

93:                                               ; preds = %_ZN3gmx15NoseHooverGroup17calculateIntegralEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15NoseHooverGroup25broadcastCheckpointValuesEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, -4
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef %11, ptr noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, -4
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef %20, ptr noundef %15)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %21)
  ret void
}

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20NoseHooverChainsData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.gmx::CheckpointData", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc14 unwind label %49

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 454) #29
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %15
  unreachable

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc16 unwind label %51

.noexc16:                                         ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %17, align 8, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8, !noalias !55
  %19 = ptrtoint ptr %17 to i64
  store i64 %19, ptr %3, align 8, !alias.scope !52
  %20 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %25

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc16
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %31, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %31

25:                                               ; preds = %.noexc16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i.i.i, label %.body17, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #27
  br label %.body17

31:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %37

37:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.27, i32 noundef %38)
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %40 unwind label %53

40:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %41 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %55

42:                                               ; preds = %40
  store ptr %41, ptr %8, align 8
  store i8 1, ptr %35, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw %"class.gmx::NoseHooverGroup", ptr %43, i64 %indvars.iv
  invoke void @_ZN3gmx15NoseHooverGroup12doCheckpointILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull %8)
          to label %45 unwind label %55

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %32, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %37, label %._crit_edge, !llvm.loop !58

49:                                               ; preds = %.noexc, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %16, %15
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %25, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %51
  %eh.lpad-body18 = phi { ptr, i32 } [ %52, %51 ], [ %26, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body

.body:                                            ; preds = %49, %10, %.body17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %.body17 ], [ %50, %49 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %57

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %57

55:                                               ; preds = %40, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %57

._crit_edge:                                      ; preds = %45, %31
  ret void

57:                                               ; preds = %55, %53, %.body
  %.pn12 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15NoseHooverGroup12doCheckpointILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %4 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %5 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.17", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %65

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 2))
          to label %15 unwind label %13

13:                                               ; preds = %.noexc17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body

15:                                               ; preds = %.noexc17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 480) #29
          to label %.noexc18 unwind label %.loopexit.split-lp47

.noexc18:                                         ; preds = %23
  unreachable

24:                                               ; preds = %15
  %25 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc19 unwind label %.loopexit.split-lp47

.noexc19:                                         ; preds = %24
  store ptr %25, ptr %5, align 8
  %.not10.i = icmp eq ptr %17, %19
  br i1 %.not10.i, label %.loopexit51, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc19, %.noexc20
  %.sroa.0.011.i = phi ptr [ %26, %.noexc20 ], [ %17, %.noexc19 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i)
          to label %.noexc20 unwind label %.loopexit46

.noexc20:                                         ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %.not.i = icmp eq ptr %26, %19
  br i1 %.not.i, label %.loopexit51, label %.lr.ph.i

.loopexit51:                                      ; preds = %.noexc20, %.noexc19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %.loopexit51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc22 unwind label %68

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 13))
          to label %30 unwind label %28

28:                                               ; preds = %.noexc22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body

30:                                               ; preds = %.noexc22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %35 = load i8, ptr %20, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIKS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 480) #29
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %37
  unreachable

38:                                               ; preds = %30
  %39 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %38
  store ptr %39, ptr %4, align 8
  %.not10.i28 = icmp eq ptr %32, %34
  br i1 %.not10.i28, label %.loopexit45, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.noexc33, %.noexc34
  %.sroa.0.011.i30 = phi ptr [ %40, %.noexc34 ], [ %32, %.noexc33 ]
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0.011.i30)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.lr.ph.i29
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i30, i64 4
  %.not.i31 = icmp eq ptr %40, %34
  br i1 %.not.i31, label %.loopexit45, label %.lr.ph.i29

.loopexit45:                                      ; preds = %.noexc34, %.noexc33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc36 unwind label %71

.noexc36:                                         ; preds = %.loopexit45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc37 unwind label %71

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %42

42:                                               ; preds = %.noexc37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i8, ptr %20, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 446) #29
          to label %.noexc41 unwind label %73

.noexc41:                                         ; preds = %47
  unreachable

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc42 unwind label %73

.noexc42:                                         ; preds = %48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %49, align 8, !noalias !62
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load float, ptr %44, align 8, !noalias !62
  store float %51, ptr %50, align 8, !noalias !62
  %52 = ptrtoint ptr %49 to i64
  store i64 %52, ptr %3, align 8, !alias.scope !59
  %53 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %58

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc42
  %54 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %64, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #27
  br label %64

58:                                               ; preds = %.noexc42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i4.i.i, label %.body43, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %58
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #27
  br label %.body43

64:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  ret void

65:                                               ; preds = %.noexc, %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit46:                                      ; preds = %.lr.ph.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp47:                             ; preds = %23, %24
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp47, %.loopexit46
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body

68:                                               ; preds = %.noexc21, %.loopexit51
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %37, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body

71:                                               ; preds = %.noexc36, %.loopexit45
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %48, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %58, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %73
  %eh.lpad-body44 = phi { ptr, i32 } [ %74, %73 ], [ %59, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body

.body:                                            ; preds = %.body43, %42, %71, %70, %28, %68, %67, %13, %65
  %.sink = phi ptr [ %7, %65 ], [ %7, %13 ], [ %7, %67 ], [ %9, %68 ], [ %9, %28 ], [ %9, %70 ], [ %11, %71 ], [ %11, %42 ], [ %11, %.body43 ]
  %.pn14.pn = phi { ptr, i32 } [ %66, %65 ], [ %14, %13 ], [ %lpad.phi50, %67 ], [ %69, %68 ], [ %29, %28 ], [ %lpad.phi, %70 ], [ %72, %71 ], [ %43, %42 ], [ %eh.lpad-body44, %.body43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.345", align 8
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
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = icmp slt i32 %10, 0
  %.19.i.i.i.i.i = select i1 %14, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

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
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.25, i32 noundef 397) #29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
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
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
  %.not10.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %45 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !69, !noalias !66
  store i64 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !66, !noalias !69
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i64, ptr %2, align 8, !noalias !72
  store i64 %53, ptr %52, align 8, !alias.scope !72
  store ptr null, ptr %2, align 8, !noalias !72
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
  call void @__clang_call_terminate(ptr %61) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i5
  %62 = icmp slt i32 %58, 0
  %.19.i.i.i.i = select i1 %62, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i7, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !75

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
  call void @__clang_call_terminate(ptr %69) #30
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
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
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #31
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  %102 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %102, ptr %101, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %88, %80
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %103 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i64 %103, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #28
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
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12: ; preds = %109, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2) #27
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
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br label %.thread

.thread:                                          ; preds = %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = phi i1 [ true, %15 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %31
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #30
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
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #32
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
  tail call void @__clang_call_terminate(ptr %38) #30
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
  tail call void @__clang_call_terminate(ptr %45) #30
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #30
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
  tail call void @__clang_call_terminate(ptr %69) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !81

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #32
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
  tail call void @__clang_call_terminate(ptr %80) #30
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
  tail call void @__clang_call_terminate(ptr %86) #30
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #30
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
  tail call void @__clang_call_terminate(ptr %110) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !81

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #32
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
  tail call void @__clang_call_terminate(ptr %122) #30
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.322") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !82
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !noalias !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !noalias !82
  store i32 %5, ptr %4, align 8, !noalias !82
  store ptr %3, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeObject", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !85
  store ptr %5, ptr %6, align 8, !noalias !85
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8, !noalias !85
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !85
  %9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit unwind label %10, !noalias !85

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5, %41, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %42, %41 ], [ %42, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27, !noalias !85
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %9, align 8, !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %12, align 8, !noalias !88
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !noalias !88
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %14, align 8, !noalias !88
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %15, align 8, !noalias !88
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !85
  %17 = ptrtoint ptr %9 to i64
  store i64 %17, ptr %4, align 8, !alias.scope !85
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
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
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %38

38:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i, %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 219) #29
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
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
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
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
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
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
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
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTIN3gmx18KeyValueTreeObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.322") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31, !noalias !91
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %4, align 8, !noalias !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !91

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28, !noalias !91
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.345", align 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %21 = load ptr, ptr %20, align 8, !noalias !100
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %21, align 8, !noalias !97
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !97
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.322") align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %27

26:                                               ; preds = %.noexc
  store ptr null, ptr %14, align 8, !alias.scope !100
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
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
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = icmp slt i32 %31, 0
  %.19.i.i.i.i = select i1 %35, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

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
  call void @__clang_call_terminate(ptr %42) #30
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
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
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #31
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
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store i64 %72, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %.noexc13 ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #28
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
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16: ; preds = %79, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit, %2
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %27, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16 ], [ %28, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %.body, %86
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !107
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !107

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4, %33, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %33 ], [ %34, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27, !noalias !107
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !noalias !110
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !107
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !alias.scope !107
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
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
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 219) #29
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !113
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !noalias !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %1, align 4, !noalias !113
  store float %5, ptr %4, align 8, !noalias !113
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
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
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
          to label %.noexc3 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %6, ptr %29, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.noexc3 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !121, !noalias !118
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !118, !noalias !121
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !121, !noalias !118
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %.noexc3 ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit

_ZN3gmx17KeyValueTreeArrayD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit

_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTIN3gmx17KeyValueTreeArrayE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.322") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !125
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %4, align 8, !noalias !125
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !125

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28, !noalias !125
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !noalias !128
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !noalias !128
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !128
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.322") align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8, !alias.scope !128
  br label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %40) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %43, %.body
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.322") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31, !noalias !132
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !noalias !132
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !noalias !132
  store float %5, ptr %4, align 8, !noalias !132
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20NoseHooverChainsData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::CheckpointData.13", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %88

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc14
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %15, %13 ]
  %.0812.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %16, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %22 = icmp slt i32 %18, 0
  %.19.i.i.i.i.i.i.i = select i1 %22, ptr %.0812.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %23 = icmp eq ptr %.19.i.i.i.i.i.i.i, %16
  br i1 %23, label %.critedge.i.i.i.i, label %24

24:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %.critedge.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, %13
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #29
          to label %.noexc16 unwind label %90

.noexc16:                                         ; preds = %.critedge.i.i.i.i
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %33

33:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc17 unwind label %90

.noexc17:                                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %42

42:                                               ; preds = %.noexc17
  %43 = load i8, ptr %39, align 1
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %43, 42
  br i1 %.not.i.i.i.i.i3.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %42
  %44 = load i8, ptr %40, align 1
  %45 = icmp eq i8 %44, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %45 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %46) #27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %42, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = phi ptr [ @.str.35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.28, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.28, %42 ], [ @.str.28, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %50 = phi ptr [ @.str.36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.29, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.29, %42 ], [ @.str.29, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %51 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %42 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %52 = phi ptr [ @.str.22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.30, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.30, %42 ], [ @.str.30, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %53 = phi i32 [ 436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %42 ], [ 190, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, i32 noundef %53) #29
          to label %.cont unwind label %90

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc17
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %59 = call ptr @__cxa_allocate_exception(i64 24) #27
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.34, ptr noundef %60)
          to label %61 unwind label %.thread.i

61:                                               ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %62 unwind label %.thread5.i

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %64 unwind label %67

64:                                               ; preds = %62
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %59, align 8
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #29
          to label %70 unwind label %67

.thread.i:                                        ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %69

.thread5.i:                                       ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %69

67:                                               ; preds = %64, %62
  %.0.i = phi i1 [ false, %64 ], [ true, %62 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br i1 %.0.i, label %69, label %.body19

69:                                               ; preds = %67, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %65, %.thread.i ], [ %68, %67 ], [ %66, %.thread5.i ]
  call void @__cxa_free_exception(ptr %59) #27
  br label %.body19

70:                                               ; preds = %64
  unreachable

71:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %76

76:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.27, i32 noundef %77)
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %79 unwind label %92

79:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %78) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %80 = invoke ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %81 unwind label %94

81:                                               ; preds = %79
  store ptr %80, ptr %9, align 8
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw %"class.gmx::NoseHooverGroup", ptr %82, i64 %indvars.iv
  invoke void @_ZN3gmx15NoseHooverGroup12doCheckpointILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %83, ptr noundef nonnull %9)
          to label %84 unwind label %94

84:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %72, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %76, label %._crit_edge, !llvm.loop !135

88:                                               ; preds = %.noexc, %2
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %.invoke, %33, %.critedge.i.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %67, %69, %90
  %eh.lpad-body20 = phi { ptr, i32 } [ %91, %90 ], [ %68, %67 ], [ %.pn.pn4.i, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

.body:                                            ; preds = %88, %11, %.body19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %.body19 ], [ %89, %88 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %96

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %96

94:                                               ; preds = %81, %79
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %96

._crit_edge:                                      ; preds = %84, %71
  ret void

96:                                               ; preds = %94, %92, %.body
  %.pn12 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i.i.i = select i1 %12, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

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
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %2
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #29
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
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %35

35:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %31, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 190) #29
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %23, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15NoseHooverGroup12doCheckpointILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc17 unwind label %40

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 2))
          to label %12 unwind label %10

10:                                               ; preds = %.noexc17
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

12:                                               ; preds = %.noexc17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %14, ptr %20)
          to label %21 unwind label %42

21:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc19 unwind label %44

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 13))
          to label %25 unwind label %23

23:                                               ; preds = %.noexc19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

25:                                               ; preds = %.noexc19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %27, ptr %33)
          to label %34 unwind label %46

34:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc25 unwind label %48

.noexc25:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %36

36:                                               ; preds = %.noexc26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %38)
          to label %39 unwind label %50

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  ret void

40:                                               ; preds = %.noexc, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

44:                                               ; preds = %.noexc18, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

48:                                               ; preds = %.noexc25, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %.body

.body:                                            ; preds = %50, %36, %48, %46, %23, %44, %42, %10, %40
  %.sink = phi ptr [ %4, %40 ], [ %4, %10 ], [ %4, %42 ], [ %6, %44 ], [ %6, %23 ], [ %6, %46 ], [ %8, %48 ], [ %8, %36 ], [ %8, %50 ]
  %.pn14.pn = phi { ptr, i32 } [ %41, %40 ], [ %11, %10 ], [ %43, %42 ], [ %45, %44 ], [ %24, %23 ], [ %47, %46 ], [ %49, %48 ], [ %37, %36 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 463) #29
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
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = icmp slt i32 %16, 0
  %.19.i.i.i.i.i = select i1 %20, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %22
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %7
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #29
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
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %43

43:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %39, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 190) #29
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE8arrayRefIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS5_EEENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 465) #29
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
  tail call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i12
  %64 = icmp slt i32 %60, 0
  %.19.i.i.i.i.i16 = select i1 %64, ptr %.0812.i.i.i.i.i14, ptr %.013.i.i.i.i.i13
  %.1.in.v.i.i.i.i.i17 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i13, i64 %.1.in.v.i.i.i.i.i17
  %.1.i.i.i.i.i19 = load ptr, ptr %.1.in.i.i.i.i.i18, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.1.i.i.i.i.i19, null
  br i1 %.not.i.i.i.i.i20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, label %.lr.ph.i.i.i.i.i12, !llvm.loop !65

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
  tail call void @__clang_call_terminate(ptr %71) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22: ; preds = %66
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %.critedge.i.i23, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24

.critedge.i.i23:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i22, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i21, %54
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #29
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
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28, label %87

87:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i27, %83, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 190) #29
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
  tail call void @__clang_call_terminate(ptr %99) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i31
  %100 = icmp slt i32 %96, 0
  %.19.i.i.i.i.i35 = select i1 %100, ptr %.0812.i.i.i.i.i33, ptr %.013.i.i.i.i.i32
  %.1.in.v.i.i.i.i.i36 = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i32, i64 %.1.in.v.i.i.i.i.i36
  %.1.i.i.i.i.i38 = load ptr, ptr %.1.in.i.i.i.i.i37, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %.1.i.i.i.i.i38, null
  br i1 %.not.i.i.i.i.i39, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, label %.lr.ph.i.i.i.i.i31, !llvm.loop !65

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
  tail call void @__clang_call_terminate(ptr %107) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41: ; preds = %102
  %108 = icmp slt i32 %104, 0
  br i1 %108, label %.critedge.i.i42, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

.critedge.i.i42:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i41, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i40, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit28
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #29
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
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #27
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47, label %123

123:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i46, %119, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 190) #29
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
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %143) #27
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %146

146:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %139, %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 190) #29
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
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.22, i32 noundef 428) #29
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
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i.i.i = select i1 %15, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

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
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #29
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.30, i32 noundef 190) #29
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %26, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load float, ptr %44, align 4
  store float %45, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN3gmx15NoseHooverGroup8applyNhcEff(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [5 x double], align 16
  %5 = fcmp olt float %1, 0.000000e+00
  br i1 %5, label %6, label %58

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load float, ptr %7, align 8
  %9 = fadd float %2, %8
  store float %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load float, ptr %10, align 8
  %12 = fdiv float %9, %11
  %13 = tail call noundef i64 @lroundf(float noundef %12) #27
  %14 = sitofp i64 %13 to float
  %15 = load float, ptr %10, align 8
  %16 = fmul float %15, %14
  %17 = fpext float %16 to double
  %18 = load float, ptr %7, align 8
  %19 = fpext float %18 to double
  %20 = fsub double %17, %19
  %21 = fmul double %20, %20
  %22 = fcmp olt double %21, 0x3D71979980000000
  br i1 %22, label %23, label %_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i, label %_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit.sink.split

.lr.ph.i.i:                                       ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %0, align 8
  %37 = fpext float %36 to double
  %wide.trip.count.i.i = zext nneg i32 %26 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %57, %38 ]
  %40 = icmp eq i64 %indvars.iv.i.i, 0
  %41 = select i1 %40, float %29, float 1.000000e+00
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i.i
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %43
  %45 = fpext float %44 to double
  %46 = fmul double %45, 5.000000e-01
  %47 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i.i
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fdiv double %46, %49
  %51 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.i.i
  %52 = load float, ptr %51, align 4
  %53 = fmul float %41, %52
  %54 = fpext float %53 to double
  %55 = fmul double %54, 0x3F81072C483AF26D
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %37, double %50)
  %57 = fadd double %39, %56
  store double %57, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit.sink.split, label %38, !llvm.loop !5

58:                                               ; preds = %3
  store double 0x3FD2FDAA03CA6E77, ptr %4, align 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3FD2FDAA03CA6E77, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0xBFC7ED501E5373B7, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0x3FD2FDAA03CA6E77, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0x3FD2FDAA03CA6E77, ptr %62, align 16
  %63 = fpext float %2 to double
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.pre = load i32, ptr %64, align 4
  br label %.preheader

.preheader:                                       ; preds = %58, %202
  %.pre = phi i32 [ %.pre.pre, %58 ], [ %201, %202 ]
  %.05886 = phi float [ %1, %58 ], [ %136, %202 ]
  %.05985 = phi float [ 1.000000e+00, %58 ], [ %134, %202 ]
  %.06184 = phi i32 [ 0, %58 ], [ %203, %202 ]
  br label %69

69:                                               ; preds = %.preheader, %._crit_edge80
  %70 = phi i32 [ %.pre, %.preheader ], [ %201, %._crit_edge80 ]
  %indvars.iv92 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next93, %._crit_edge80 ]
  %.183 = phi float [ %.05886, %.preheader ], [ %136, %._crit_edge80 ]
  %.16082 = phi float [ %.05985, %.preheader ], [ %134, %._crit_edge80 ]
  %71 = getelementptr inbounds nuw [5 x double], ptr %4, i64 0, i64 %indvars.iv92
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %63
  %74 = fdiv double %73, 5.000000e+00
  %75 = fptrunc double %74 to float
  %76 = icmp sgt i32 %70, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %77 = fmul float %.183, 2.000000e+00
  %78 = fpext float %75 to double
  %79 = fmul double %78, -2.500000e-01
  %80 = fmul double %78, 5.000000e-01
  %81 = zext nneg i32 %70 to i64
  br label %82

82:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %81, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %83 = icmp eq i64 %indvars.iv.next, 0
  %.pre96 = load ptr, ptr %66, align 8
  %.pre98.pre = load ptr, ptr %65, align 8
  br i1 %83, label %92, label %84

84:                                               ; preds = %82
  %85 = add nsw i64 %indvars.iv, -2
  %86 = getelementptr inbounds nuw float, ptr %.pre98.pre, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fmul float %87, %87
  %89 = getelementptr inbounds nuw float, ptr %.pre96, i64 %85
  %90 = load float, ptr %89, align 4
  %91 = fdiv float %88, %90
  br label %92

92:                                               ; preds = %82, %84
  %93 = phi float [ %91, %84 ], [ %77, %82 ]
  %94 = load float, ptr %67, align 8
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw float, ptr %.pre96, i64 %indvars.iv.next
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = fpext float %93 to double
  %100 = load float, ptr %0, align 8
  %101 = fpext float %100 to double
  %.neg73 = fmul double %95, 0xBF81072C483AF26D
  %102 = select i1 %83, double %.neg73, double 0xBF81072C483AF26D
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %101, double %99)
  %104 = fmul double %103, %98
  %105 = fptrunc double %104 to float
  %106 = load i32, ptr %64, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %92
  %110 = getelementptr inbounds nuw float, ptr %.pre98.pre, i64 %indvars.iv
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = fmul double %79, %112
  %114 = tail call double @exp(double noundef %113) #27
  %115 = fptrunc double %114 to float
  %.pre97 = load ptr, ptr %65, align 8
  br label %116

116:                                              ; preds = %92, %109
  %117 = phi ptr [ %.pre97, %109 ], [ %.pre98.pre, %92 ]
  %118 = phi float [ %115, %109 ], [ 1.000000e+00, %92 ]
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.next
  %121 = load float, ptr %120, align 4
  %122 = fmul float %118, %121
  %123 = fpext float %122 to double
  %124 = fpext float %105 to double
  %125 = tail call double @llvm.fmuladd.f64(double %80, double %124, double %123)
  %126 = fmul double %125, %119
  %127 = fptrunc double %126 to float
  store float %127, ptr %120, align 4
  %128 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %128, label %82, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %116, %69
  %129 = fneg float %75
  %130 = load ptr, ptr %65, align 8
  %131 = load float, ptr %130, align 4
  %132 = fmul float %131, %129
  %133 = tail call noundef float @expf(float noundef %132) #27
  %134 = fmul float %.16082, %133
  %135 = fmul float %133, %133
  %136 = fmul float %.183, %135
  %137 = load i32, ptr %64, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %._crit_edge
  %139 = fmul float %136, 2.000000e+00
  %140 = fpext float %75 to double
  %141 = fmul double %140, -2.500000e-01
  %142 = fmul double %140, 5.000000e-01
  br label %143

143:                                              ; preds = %.lr.ph79, %186
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next90, %186 ]
  %144 = load ptr, ptr %65, align 8
  %145 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv89
  %146 = load float, ptr %145, align 4
  %147 = load ptr, ptr %68, align 8
  %148 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv89
  %149 = load float, ptr %148, align 4
  %150 = tail call float @llvm.fmuladd.f32(float %75, float %146, float %149)
  store float %150, ptr %148, align 4
  %151 = icmp eq i64 %indvars.iv89, 0
  %.pre99 = load ptr, ptr %66, align 8
  %.pre101.pre = load ptr, ptr %65, align 8
  br i1 %151, label %160, label %152

152:                                              ; preds = %143
  %153 = add nsw i64 %indvars.iv89, -1
  %154 = getelementptr inbounds float, ptr %.pre101.pre, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fmul float %155, %155
  %157 = getelementptr inbounds float, ptr %.pre99, i64 %153
  %158 = load float, ptr %157, align 4
  %159 = fdiv float %156, %158
  br label %160

160:                                              ; preds = %143, %152
  %161 = phi float [ %159, %152 ], [ %139, %143 ]
  %162 = load float, ptr %67, align 8
  %163 = fpext float %162 to double
  %164 = getelementptr inbounds nuw float, ptr %.pre99, i64 %indvars.iv89
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  %167 = fpext float %161 to double
  %168 = load float, ptr %0, align 8
  %169 = fpext float %168 to double
  %.neg = fmul double %163, 0xBF81072C483AF26D
  %170 = select i1 %151, double %.neg, double 0xBF81072C483AF26D
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %169, double %167)
  %172 = fmul double %171, %166
  %173 = fptrunc double %172 to float
  %174 = load i32, ptr %64, align 4
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv89, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %160
  %179 = getelementptr inbounds nuw float, ptr %.pre101.pre, i64 %indvars.iv89
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  %183 = fmul double %141, %182
  %184 = tail call double @exp(double noundef %183) #27
  %185 = fptrunc double %184 to float
  %.pre100 = load ptr, ptr %65, align 8
  br label %186

186:                                              ; preds = %160, %178
  %187 = phi ptr [ %.pre100, %178 ], [ %.pre101.pre, %160 ]
  %188 = phi float [ %185, %178 ], [ 1.000000e+00, %160 ]
  %189 = fpext float %188 to double
  %190 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv89
  %191 = load float, ptr %190, align 4
  %192 = fmul float %188, %191
  %193 = fpext float %192 to double
  %194 = fpext float %173 to double
  %195 = tail call double @llvm.fmuladd.f64(double %142, double %194, double %193)
  %196 = fmul double %195, %189
  %197 = fptrunc double %196 to float
  store float %197, ptr %190, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %198 = load i32, ptr %64, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next90, %199
  br i1 %200, label %143, label %._crit_edge80, !llvm.loop !138

._crit_edge80:                                    ; preds = %186, %._crit_edge
  %201 = phi i32 [ %137, %._crit_edge ], [ %198, %186 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, 5
  br i1 %exitcond.not, label %202, label %69, !llvm.loop !139

202:                                              ; preds = %._crit_edge80
  %203 = add nuw nsw i32 %.06184, 1
  %exitcond95.not = icmp eq i32 %203, 5
  br i1 %exitcond95.not, label %204, label %.preheader, !llvm.loop !140

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %206 = load float, ptr %205, align 8
  %207 = fadd float %2, %206
  store float %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load float, ptr %208, align 8
  %210 = fdiv float %207, %209
  %211 = tail call noundef i64 @lroundf(float noundef %210) #27
  %212 = sitofp i64 %211 to float
  %213 = load float, ptr %208, align 8
  %214 = fmul float %213, %212
  %215 = fpext float %214 to double
  %216 = load float, ptr %205, align 8
  %217 = fpext float %216 to double
  %218 = fsub double %215, %217
  %219 = fmul double %218, %218
  %220 = fcmp olt double %219, 0x3D71979980000000
  br i1 %220, label %221, label %_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit

221:                                              ; preds = %204
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 0.000000e+00, ptr %222, align 8
  %223 = load i32, ptr %64, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i.i67, label %_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit.sink.split

.lr.ph.i.i67:                                     ; preds = %221
  %225 = load float, ptr %67, align 8
  %226 = load ptr, ptr %65, align 8
  %227 = load ptr, ptr %66, align 8
  %228 = load ptr, ptr %68, align 8
  %229 = load float, ptr %0, align 8
  %230 = fpext float %229 to double
  %wide.trip.count.i.i68 = zext nneg i32 %223 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i70, %231 ]
  %232 = phi double [ 0.000000e+00, %.lr.ph.i.i67 ], [ %250, %231 ]
  %233 = icmp eq i64 %indvars.iv.i.i69, 0
  %234 = select i1 %233, float %225, float 1.000000e+00
  %235 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv.i.i69
  %236 = load float, ptr %235, align 4
  %237 = fmul float %236, %236
  %238 = fpext float %237 to double
  %239 = fmul double %238, 5.000000e-01
  %240 = getelementptr inbounds nuw float, ptr %227, i64 %indvars.iv.i.i69
  %241 = load float, ptr %240, align 4
  %242 = fpext float %241 to double
  %243 = fdiv double %239, %242
  %244 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv.i.i69
  %245 = load float, ptr %244, align 4
  %246 = fmul float %234, %245
  %247 = fpext float %246 to double
  %248 = fmul double %247, 0x3F81072C483AF26D
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %230, double %243)
  %250 = fadd double %232, %249
  store double %250, ptr %222, align 8
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i71, label %_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit.sink.split, label %231, !llvm.loop !5

_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit.sink.split: ; preds = %231, %38, %221, %23
  %.sink = phi float [ %18, %23 ], [ %216, %221 ], [ %18, %38 ], [ %216, %231 ]
  %.0.ph = phi float [ 1.000000e+00, %23 ], [ %134, %221 ], [ 1.000000e+00, %38 ], [ %134, %231 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %.sink, ptr %251, align 4
  br label %_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit

_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit:  ; preds = %_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit.sink.split, %204, %6
  %.0 = phi float [ 1.000000e+00, %6 ], [ %134, %204 ], [ %.0.ph, %_ZN3gmx15NoseHooverGroup14finalizeUpdateEf.exit.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN3gmx20NoseHooverChainsData8applyNhcEidf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, double noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::NoseHooverGroup", ptr %7, i64 %6
  %9 = fptrunc double %2 to float
  %10 = tail call noundef float @_ZN3gmx15NoseHooverGroup8applyNhcEff(ptr noundef nonnull align 8 dereferenceable(112) %8, float noundef %3, float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23NoseHooverChainsElement12propagateNhcEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %16 = phi ptr [ %6, %.lr.ph ], [ %51, %50 ]
  %17 = load double, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %18, i64 %indvars.iv
  %20 = tail call noundef float @_ZN3gmx23NoseHooverChainsElement20currentKineticEnergyERK12t_grp_tcstat(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(144) %19)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.gmx::NoseHooverGroup", ptr %22, i64 %indvars.iv
  %24 = fptrunc double %17 to float
  %25 = tail call noundef float @_ZN3gmx15NoseHooverGroup8applyNhcEff(ptr noundef nonnull align 8 dereferenceable(112) %23, float noundef %20, float noundef %24)
  %26 = load i32, ptr %12, align 8
  switch i32 %26, label %50 [
    i32 0, label %27
    i32 1, label %41
  ]

27:                                               ; preds = %15
  %28 = load i64, ptr %14, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv
  store float %25, ptr %30, align 4
  %31 = fmul float %25, %25
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %33, i64 %indvars.iv, i32 7
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, %32
  store double %36, ptr %34, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %37, i64 %indvars.iv, i32 6
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, %32
  store double %40, ptr %38, align 8
  br label %50

41:                                               ; preds = %15
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS2_20NoseHooverChainsData24isAtFullCouplingTimeStepEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %45, ptr %47)
  %49 = icmp eq ptr %47, %48
  tail call void @_ZN3gmx8MttkData5scaleEfb(ptr noundef nonnull align 8 dereferenceable(152) %42, float noundef %25, i1 noundef zeroext %49)
  br label %50

50:                                               ; preds = %15, %27, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %15, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %50, %1
  %.lcssa = phi ptr [ %6, %1 ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS2_20NoseHooverChainsData24isAtFullCouplingTimeStepEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %61, ptr %63)
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  tail call void @_ZN3gmx10EnergyData19updateKineticEnergyEv(ptr noundef nonnull align 8 dereferenceable(552) %67)
  br label %68

68:                                               ; preds = %66, %59, %._crit_edge
  ret void
}

declare noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23NoseHooverChainsElement20currentKineticEnergyERK12t_grp_tcstat(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %47 [
    i32 0, label %6
    i32 1, label %38
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load float, ptr %13, align 8
  %15 = fadd float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load float, ptr %16, align 8
  %18 = fadd float %15, %17
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %19
  %23 = fptrunc double %22 to float
  br label %51

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 8
  %29 = fadd float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load float, ptr %30, align 8
  %32 = fadd float %29, %31
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load double, ptr %34, align 8
  %36 = fmul double %35, %33
  %37 = fptrunc double %36 to float
  br label %51

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement20currentKineticEnergyERK12t_grp_tcstatENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 598) #29
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef float @_ZNK3gmx8MttkData13kineticEnergyEv(ptr noundef nonnull align 8 dereferenceable(152) %45)
  br label %51

47:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(143) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 603, ptr noundef nonnull @.str.41) #29
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  resume { ptr, i32 } %50

51:                                               ; preds = %43, %24, %10
  %.0 = phi float [ %23, %10 ], [ %37, %24 ], [ %46, %43 ]
  ret float %.0
}

declare void @_ZN3gmx8MttkData5scaleEfb(ptr noundef nonnull align 8 dereferenceable(152), float noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN3gmx10EnergyData19updateKineticEnergyEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #8

declare noundef float @_ZNK3gmx8MttkData13kineticEnergyEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(143) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(143) %1) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #27
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #27
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx15NoseHooverGroupESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS2_20NoseHooverChainsData24isAtFullCouplingTimeStepEvEUlRKT_E_EEESD_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 112
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %72
  %.045 = phi i64 [ %74, %72 ], [ %7, %2 ]
  %.sroa.025.044 = phi ptr [ %73, %72 ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 104
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 16
  %12 = load float, ptr %11, align 8
  %13 = fdiv float %10, %12
  %14 = tail call noundef i64 @lroundf(float noundef %13) #27
  %15 = sitofp i64 %14 to float
  %16 = load float, ptr %11, align 8
  %17 = fmul float %16, %15
  %18 = fpext float %17 to double
  %19 = load float, ptr %9, align 8
  %20 = fpext float %19 to double
  %21 = fsub double %18, %20
  %22 = fmul double %21, %21
  %23 = fcmp uge double %22, 0x3D71979980000000
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 216
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 128
  %28 = load float, ptr %27, align 8
  %29 = fdiv float %26, %28
  %30 = tail call noundef i64 @lroundf(float noundef %29) #27
  %31 = sitofp i64 %30 to float
  %32 = load float, ptr %27, align 8
  %33 = fmul float %32, %31
  %34 = fpext float %33 to double
  %35 = load float, ptr %25, align 8
  %36 = fpext float %35 to double
  %37 = fsub double %34, %36
  %38 = fmul double %37, %37
  %39 = fcmp uge double %38, 0x3D71979980000000
  br i1 %39, label %.loopexit.split.loop.exit35, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 328
  %42 = load float, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 240
  %44 = load float, ptr %43, align 8
  %45 = fdiv float %42, %44
  %46 = tail call noundef i64 @lroundf(float noundef %45) #27
  %47 = sitofp i64 %46 to float
  %48 = load float, ptr %43, align 8
  %49 = fmul float %48, %47
  %50 = fpext float %49 to double
  %51 = load float, ptr %41, align 8
  %52 = fpext float %51 to double
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = fcmp uge double %54, 0x3D71979980000000
  br i1 %55, label %.loopexit.split.loop.exit37, label %56

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 440
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 352
  %60 = load float, ptr %59, align 8
  %61 = fdiv float %58, %60
  %62 = tail call noundef i64 @lroundf(float noundef %61) #27
  %63 = sitofp i64 %62 to float
  %64 = load float, ptr %59, align 8
  %65 = fmul float %64, %63
  %66 = fpext float %65 to double
  %67 = load float, ptr %57, align 8
  %68 = fpext float %67 to double
  %69 = fsub double %66, %68
  %70 = fmul double %69, %69
  %71 = fcmp uge double %70, 0x3D71979980000000
  br i1 %71, label %.loopexit.split.loop.exit39, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 448
  %74 = add nsw i64 %.045, -1
  %75 = icmp sgt i64 %.045, 1
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !142

._crit_edge.loopexit:                             ; preds = %72
  %.pre = ptrtoint ptr %73 to i64
  %.pre50 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi51 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %73, %._crit_edge.loopexit ], [ %0, %2 ]
  %76 = sdiv exact i64 %.pre-phi51, 112
  switch i64 %76, label %.loopexit [
    i64 3, label %77
    i64 2, label %95
    i64 1, label %113
  ]

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 104
  %79 = load float, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  %81 = load float, ptr %80, align 8
  %82 = fdiv float %79, %81
  %83 = tail call noundef i64 @lroundf(float noundef %82) #27
  %84 = sitofp i64 %83 to float
  %85 = load float, ptr %80, align 8
  %86 = fmul float %85, %84
  %87 = fpext float %86 to double
  %88 = load float, ptr %78, align 8
  %89 = fpext float %88 to double
  %90 = fsub double %87, %89
  %91 = fmul double %90, %90
  %92 = fcmp uge double %91, 0x3D71979980000000
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 112
  br label %95

95:                                               ; preds = %93, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 104
  %97 = load float, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  %99 = load float, ptr %98, align 8
  %100 = fdiv float %97, %99
  %101 = tail call noundef i64 @lroundf(float noundef %100) #27
  %102 = sitofp i64 %101 to float
  %103 = load float, ptr %98, align 8
  %104 = fmul float %103, %102
  %105 = fpext float %104 to double
  %106 = load float, ptr %96, align 8
  %107 = fpext float %106 to double
  %108 = fsub double %105, %107
  %109 = fmul double %108, %108
  %110 = fcmp uge double %109, 0x3D71979980000000
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 112
  br label %113

113:                                              ; preds = %111, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %112, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.025.2, i64 104
  %115 = load float, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.025.2, i64 16
  %117 = load float, ptr %116, align 8
  %118 = fdiv float %115, %117
  %119 = tail call noundef i64 @lroundf(float noundef %118) #27
  %120 = sitofp i64 %119 to float
  %121 = load float, ptr %116, align 8
  %122 = fmul float %121, %120
  %123 = fpext float %122 to double
  %124 = load float, ptr %114, align 8
  %125 = fpext float %124 to double
  %126 = fsub double %123, %125
  %127 = fmul double %126, %126
  %128 = fcmp uge double %127, 0x3D71979980000000
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %113
  br label %.loopexit

.loopexit.split.loop.exit35:                      ; preds = %24
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 112
  br label %.loopexit

.loopexit.split.loop.exit37:                      ; preds = %40
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 224
  br label %.loopexit

.loopexit.split.loop.exit39:                      ; preds = %56
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 336
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.split.loop.exit35, %.loopexit.split.loop.exit37, %.loopexit.split.loop.exit39, %._crit_edge, %129, %113, %95, %77
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %77 ], [ %.sroa.025.1, %95 ], [ %.sroa.025.2, %113 ], [ %1, %129 ], [ %1, %._crit_edge ], [ %130, %.loopexit.split.loop.exit35 ], [ %131, %.loopexit.split.loop.exit37 ], [ %132, %.loopexit.split.loop.exit39 ], [ %.sroa.025.044, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx23NoseHooverChainsElementC2EiiNS_8NhcUsageENS_13UseFullStepKEEdNS_18ScheduleOnInitStepElPNS_10EnergyDataEPNS_20NoseHooverChainsDataEPNS_8MttkDataE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 84), (88, 120)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx23NoseHooverChainsElementE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %22, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx23NoseHooverChainsElement12propagateNhcEv(ptr noundef nonnull align 8 dereferenceable(120) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23NoseHooverChainsElement21connectWithPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.433", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function.433", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNSt8functionIFvlEED2Ev.exit

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %11
  %bcmp.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %11, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1.i = icmp ne ptr %20, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not.i.i2.i = icmp ne ptr %22, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit, label %_ZNK3gmx20PropagatorConnection23hasStartVelocityScalingEv.exit.thread

_ZNK3gmx20PropagatorConnection23hasStartVelocityScalingEv.exit.thread: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement21connectWithPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 700) #29
  unreachable

_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %26, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %30 = load ptr, ptr %21, align 8
  %.not.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i7, label %31, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

31:                                               ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr } %34(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %38, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %.sroa.2.0..sroa_idx, align 8
  %39 = load ptr, ptr %19, align 8, !noalias !143
  %.not.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i8, label %40, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

40:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  call void @_ZSt25__throw_bad_function_callv() #29, !noalias !143
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %43 = load ptr, ptr %42, align 8, !noalias !143
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.std::function.433") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvlEEC2EOS1_.exit.i, label %50

50:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvlEEC2EOS1_.exit.i

_ZNSt8functionIFvlEEC2EOS1_.exit.i:               ; preds = %50, %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  store ptr %49, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %45, align 8
  store ptr %47, ptr %54, align 8
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZNSt8functionIFvlEEaSEOS1_.exit.thread, label %56

_ZNSt8functionIFvlEEaSEOS1_.exit.thread:          ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZNSt8functionIFvlEED2Ev.exit

56:                                               ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i
  %57 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvlEEaSEOS1_.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZNSt8functionIFvlEEaSEOS1_.exit:                 ; preds = %56
  %.pre = load ptr, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFvlEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt8functionIFvlEEaSEOS1_.exit
  %62 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #30
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvlEEaSEOS1_.exit.thread, %3, %61, %_ZNSt8functionIFvlEEaSEOS1_.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, i32 noundef %7, i32 %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(212) %11) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator.17", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.gmx::PropagatorTag", align 8
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsEENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 724) #29
  unreachable

19:                                               ; preds = %12
  call void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15)
  %20 = load ptr, ptr %1, align 8
  %21 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %20, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %19
  %22 = extractvalue { ptr, i8 } %21, 1
  %23 = trunc i8 %22 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br i1 %23, label %27, label %24

24:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(212) %11)
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %common.resume

27:                                               ; preds = %24, %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %28 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.48) #27
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %29, ptr %30) #27
  %31 = load i64, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 %31, ptr %33, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %34

common.resume:                                    ; preds = %25, %38, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %36 = invoke noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagE(ptr noundef %0, ptr noundef nonnull %1, ptr poison, ptr noundef %3, ptr poison, ptr poison, ptr poison, i32 noundef 1, i32 %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  ret ptr %36

38:                                               ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %common.resume
}

declare void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #8

declare void @_ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, i32 noundef %7, i32 %8, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator.17", align 1
  %15 = alloca %"class.std::unique_ptr.499", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::unique_ptr.499", align 8
  %20 = alloca %"class.std::function.507", align 8
  %21 = alloca %class.anon.510, align 8
  %22 = alloca %"struct.gmx::PropagatorTag", align 8
  %23 = sext i32 %7 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr @_ZN3gmxL13nhcUsageNamesE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !noalias !146
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.40, ptr noundef %25)
  %26 = load ptr, ptr %1, align 8
  %27 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %26, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %12
  %28 = extractvalue { ptr, i8 } %27, 1
  %29 = trunc i8 %28 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br i1 %29, label %33, label %30

30:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN3gmx20NoseHooverChainsData5buildENS_8NhcUsageEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_10EnergyDataE(i32 noundef %7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %33

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %common.resume

33:                                               ; preds = %30, %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.40, ptr noundef %25)
  %34 = load ptr, ptr %1, align 8
  %35 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %34, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21 unwind label %48

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21: ; preds = %33
  %36 = extractvalue { ptr, i8 } %35, 0
  %37 = extractvalue { ptr, i8 } %35, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit, label %39

39:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  invoke void @_ZSt27__throw_bad_optional_accessv() #29
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %39
  unreachable

_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %40 = icmp eq i32 %7, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit
  call void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18)
  %42 = load ptr, ptr %1, align 8
  %43 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %42, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %50

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, label %46

46:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #29
          to label %.noexc23 unwind label %50

.noexc23:                                         ; preds = %46
  unreachable

_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit:   ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = extractvalue { ptr, i8 } %43, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %52

48:                                               ; preds = %39, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %common.resume

50:                                               ; preds = %46, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %common.resume

52:                                               ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit
  %.0 = phi ptr [ %47, %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit ], [ null, %_ZNOSt8optionalIPN3gmx20NoseHooverChainsDataEE5valueEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 196
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %57 = load double, ptr %56, align 8
  %58 = load i32, ptr %55, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %57, %59
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #31, !noalias !149
  %64 = load i32, ptr %55, align 4, !noalias !149
  %65 = load i64, ptr %62, align 8, !noalias !149
  invoke void @_ZN3gmx23NoseHooverChainsElementC1EiiNS_8NhcUsageENS_13UseFullStepKEEdNS_18ScheduleOnInitStepElPNS_10EnergyDataEPNS_20NoseHooverChainsDataEPNS_8MttkDataE(ptr noundef nonnull align 8 dereferenceable(120) %63, i32 noundef %64, i32 noundef %8, i32 noundef %7, i32 noundef %9, double noundef %61, i32 noundef %10, i64 noundef %65, ptr noundef %3, ptr noundef %36, ptr noundef %.0)
          to label %_ZSt11make_uniqueIN3gmx23NoseHooverChainsElementEJRKiRNS0_6OffsetERNS0_8NhcUsageERNS0_13UseFullStepKEEdRNS0_18ScheduleOnInitStepERKlRPNS0_10EnergyDataERPNS0_20NoseHooverChainsDataERPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %66, !noalias !149

common.resume:                                    ; preds = %31, %48, %50, %.body, %.body26, %132, %121, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %122, %121 ], [ %.pn, %.body26 ], [ %133, %132 ], [ %81, %.body ], [ %51, %50 ], [ %49, %48 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #28, !noalias !149
  br label %common.resume

_ZSt11make_uniqueIN3gmx23NoseHooverChainsElementEJRKiRNS0_6OffsetERNS0_8NhcUsageERNS0_13UseFullStepKEEdRNS0_18ScheduleOnInitStepERKlRPNS0_10EnergyDataERPNS0_20NoseHooverChainsDataERPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %68 = load ptr, ptr %1, align 8
  %.cast = ptrtoint ptr %63 to i64
  store i64 %.cast, ptr %15, align 8
  store ptr null, ptr %19, align 8
  %69 = invoke noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_23NoseHooverChainsElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %68, ptr noundef nonnull %15)
          to label %70 unwind label %.body

70:                                               ; preds = %_ZSt11make_uniqueIN3gmx23NoseHooverChainsElementEJRKiRNS0_6OffsetERNS0_8NhcUsageERNS0_13UseFullStepKEEdRNS0_18ScheduleOnInitStepERKlRPNS0_10EnergyDataERPNS0_20NoseHooverChainsDataERPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx23NoseHooverChainsElementESt14default_deleteIS1_EED2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx23NoseHooverChainsElementEEclEPS1_.exit.i.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx23NoseHooverChainsElementEEclEPS1_.exit.i.i unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #30
  unreachable

_ZNKSt14default_deleteIN3gmx23NoseHooverChainsElementEEclEPS1_.exit.i.i: ; preds = %75, %72
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %_ZNSt10unique_ptrIN3gmx23NoseHooverChainsElementESt14default_deleteIS1_EED2Ev.exit

.body:                                            ; preds = %_ZSt11make_uniqueIN3gmx23NoseHooverChainsElementEJRKiRNS0_6OffsetERNS0_8NhcUsageERNS0_13UseFullStepKEEdRNS0_18ScheduleOnInitStepERKlRPNS0_10EnergyDataERPNS0_20NoseHooverChainsDataERPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx23NoseHooverChainsElementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  call void @_ZNSt10unique_ptrIN3gmx23NoseHooverChainsElementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %common.resume

_ZNSt10unique_ptrIN3gmx23NoseHooverChainsElementESt14default_deleteIS1_EED2Ev.exit: ; preds = %70, %_ZNKSt14default_deleteIN3gmx23NoseHooverChainsElementEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store ptr null, ptr %19, align 8
  %82 = icmp eq i32 %7, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %_ZNSt10unique_ptrIN3gmx23NoseHooverChainsElementESt14default_deleteIS1_EED2Ev.exit
  store ptr %69, ptr %21, align 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc25 unwind label %104

.noexc25:                                         ; preds = %83
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %95 unwind label %.body.i

.body.i:                                          ; preds = %.noexc25
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #28
  %.pr.i = load ptr, ptr %85, align 8
  %.not.i.i24 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i24, label %.body26, label %90

90:                                               ; preds = %.body.i
  %91 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %.body26 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #30
  unreachable

95:                                               ; preds = %.noexc25
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %86, ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_23NoseHooverChainsElement21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_8NhcUsageENS0_6OffsetENS0_13UseFullStepKEENS0_18ScheduleOnInitStepERKNS0_13PropagatorTagEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %96, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_23NoseHooverChainsElement21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_8NhcUsageENS0_6OffsetENS0_13UseFullStepKEENS0_18ScheduleOnInitStepERKNS0_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %85, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %20)
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = load ptr, ptr %85, align 8
  %.not.i.i28 = icmp eq ptr %98, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %85, align 8
  %.not.i.i30 = icmp eq ptr %108, null
  br i1 %.not.i.i30, label %.body26, label %109

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %.body26 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #30
  unreachable

.body26:                                          ; preds = %109, %106, %104, %90, %.body.i
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %89, %90 ], [ %89, %.body.i ], [ %107, %106 ], [ %107, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #27
  br label %common.resume

114:                                              ; preds = %_ZNSt10unique_ptrIN3gmx23NoseHooverChainsElementESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %115 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.48) #27
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %116, ptr %117) #27
  %118 = load i64, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %118, ptr %120, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %121

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread50

126:                                              ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %126
  %bcmp.i.i = call i32 @bcmp(ptr %127, ptr %128, i64 %129)
  %131 = icmp eq i32 %bcmp.i.i, 0
  br i1 %131, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread50

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread50:    ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagEENK3$_1clEv", ptr noundef nonnull @.str.7, i32 noundef 796) #29
          to label %.noexc33 unwind label %132

.noexc33:                                         ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread50
  unreachable

132:                                              ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread50
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %common.resume

_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit, %126, %99, %97
  %.sink = phi ptr [ %84, %97 ], [ %84, %99 ], [ %22, %126 ], [ %22, %_ZNK3gmx13PropagatorTageqERKS0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %15

15:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, @_ZNSt3any17_Manager_externalIN3gmx8MttkDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %27, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZNKSt3any4typeEv.exit.i.i, label %29

29:                                               ; preds = %28
  invoke void %26(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %4)
          to label %30 unwind label %32

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  br label %_ZNKSt3any4typeEv.exit.i.i

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZNKSt3any4typeEv.exit.i.i:                       ; preds = %30, %28
  %.0.i.i.i = phi ptr [ %31, %30 ], [ @_ZTIv, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3gmx8MttkDataE, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, label %39

39:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i
  %40 = load i8, ptr %36, align 1
  %.not.i4.i.i = icmp eq i8 %40, 42
  br i1 %.not.i4.i.i, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %39
  %41 = load i8, ptr %37, align 1
  %42 = icmp eq i8 %41, 42
  %.idx.i.i.i.i = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %43) #27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread

_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit:    ; preds = %25, %_ZNKSt3any4typeEv.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread

_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread: ; preds = %39, %_ZNKSt9type_infoeqERKS_.exit.i.i, %22, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.12, ptr noundef %48)
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef %49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_20NoseHooverChainsDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 768) #29
          to label %50 unwind label %51

50:                                               ; preds = %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread
  unreachable

51:                                               ; preds = %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %52

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %.sroa.07.0 = phi ptr [ undef, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %47, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit ], [ undef, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ 1, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalIN3gmx8MttkDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  switch i32 %0, label %26 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %17
    i32 4, label %21
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8
  br label %26

7:                                                ; preds = %3
  store ptr @_ZTIN3gmx8MttkDataE, ptr %2, align 8
  br label %26

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  invoke void @_ZN3gmx8MttkDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  br label %26

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = icmp eq ptr %5, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %2, align 8
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %1, align 8
  br label %26

26:                                               ; preds = %17, %19, %21, %10, %7, %6, %3
  ret void
}

declare void @_ZN3gmx8MttkDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx23NoseHooverChainsElementESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx23NoseHooverChainsElementEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx23NoseHooverChainsElementEEclEPS1_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNKSt14default_deleteIN3gmx23NoseHooverChainsElementEEclEPS1_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN3gmx23NoseHooverChainsElementEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_23NoseHooverChainsElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_23NoseHooverChainsElementES3_IS9_EEEEERS5_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %27, ptr %26, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !152, !noalias !155
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !155, !noalias !152
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_23NoseHooverChainsElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_23NoseHooverChainsElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_23NoseHooverChainsElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %25, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.513", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_23NoseHooverChainsElementES3_IS9_EEEEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_23NoseHooverChainsElementES3_IS9_EEEEERS5_DpOT_.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_23NoseHooverChainsElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %34 = phi ptr [ %10, %8 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_23NoseHooverChainsElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_23NoseHooverChainsElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %35)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_23NoseHooverChainsElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.51)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_23NoseHooverChainsElementEEEvPT_, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 712, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #29
          to label %52 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %17

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br i1 %.0, label %17, label %51

17:                                               ; preds = %.thread15, %.thread, %15
  %.pn.pn14 = phi { ptr, i32 } [ %13, %.thread ], [ %16, %15 ], [ %14, %.thread15 ]
  call void @__cxa_free_exception(ptr %8) #27
  br label %51

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #31
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %1, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %40, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %22, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_23NoseHooverChainsElementEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_23NoseHooverChainsElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef null)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef null)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %49, ptr noundef null)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef null)
  ret void

51:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

52:                                               ; preds = %12
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.526", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZN3gmx20ElementNotFoundErrorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_23NoseHooverChainsElement21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_8NhcUsageENS0_6OffsetENS0_13UseFullStepKEENS0_18ScheduleOnInitStepERKNS0_13PropagatorTagEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx23NoseHooverChainsElement21connectWithPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_23NoseHooverChainsElement21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_8NhcUsageENS0_6OffsetENS0_13UseFullStepKEENS0_18ScheduleOnInitStepERKNS0_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_8NhcUsageENS_6OffsetENS_13UseFullStepKEENS_18ScheduleOnInitStepERKNS_13PropagatorTagEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %8 = load ptr, ptr %.val6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E15_M_init_functorIRKSO_EEvRSt9_Any_dataOT_.exit.i" unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  resume { ptr, i32 } %12

"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E15_M_init_functorIRKSO_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

13:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %.val7.i, null
  br i1 %14, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit": ; preds = %3, %15, %13, %"_ZNSt14_Function_base13_Base_managerIZN3gmx23NoseHooverChainsElement21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_8NhcUsageENS1_6OffsetENS1_13UseFullStepKEENS1_18ScheduleOnInitStepERKNS1_13PropagatorTagEE3$_0E15_M_init_functorIRKSO_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = !{!11, !14}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!18, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!24, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN3gmx15NoseHooverGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!30, !33}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3gmx20NoseHooverChainsData6dataIDB5cxx11ENS_8NhcUsageE: argument 0"}
!38 = distinct !{!38, !"_ZN3gmx20NoseHooverChainsData6dataIDB5cxx11ENS_8NhcUsageE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3gmx20NoseHooverChainsData6dataIDB5cxx11ENS_8NhcUsageE: argument 0"}
!41 = distinct !{!41, !"_ZN3gmx20NoseHooverChainsData6dataIDB5cxx11ENS_8NhcUsageE"}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueISt3anyJN3gmx20NoseHooverChainsDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueISt3anyJN3gmx20NoseHooverChainsDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!54 = distinct !{!54, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!57 = distinct !{!57, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!61 = distinct !{!61, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!64 = distinct !{!64, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!74 = distinct !{!74, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv: argument 0"}
!87 = distinct !{!87, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_: argument 0"}
!90 = distinct !{!90, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!96 = distinct !{!96, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!99 = distinct !{!99, !"_ZNK3gmx3Any12cloneContentEv"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !6}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!109 = distinct !{!109, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!112 = distinct !{!112, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!115 = distinct !{!115, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!116 = distinct !{!116, !117, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!117 = distinct !{!117, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!130 = distinct !{!130, !"_ZNK3gmx3Any12cloneContentEv"}
!131 = distinct !{!131, !6}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3gmx20NoseHooverChainsData6dataIDB5cxx11ENS_8NhcUsageE: argument 0"}
!148 = distinct !{!148, !"_ZN3gmx20NoseHooverChainsData6dataIDB5cxx11ENS_8NhcUsageE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIN3gmx23NoseHooverChainsElementEJRKiRNS0_6OffsetERNS0_8NhcUsageERNS0_13UseFullStepKEEdRNS0_18ScheduleOnInitStepERKlRPNS0_10EnergyDataERPNS0_20NoseHooverChainsDataERPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIN3gmx23NoseHooverChainsElementEJRKiRNS0_6OffsetERNS0_8NhcUsageERNS0_13UseFullStepKEEdRNS0_18ScheduleOnInitStepERKlRPNS0_10EnergyDataERPNS0_20NoseHooverChainsDataERPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !6}
