; ModuleID = 'bench/gromacs/original/mttk.ll'
source_filename = "bench/gromacs/original/mttk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::function.522" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::MttkData" = type { %"class.gmx::ICheckpointHelperClient", float, float, float, double, double, double, float, [3 x [3 x float]], float, float, float, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.gmx::ICheckpointHelperClient" = type { ptr }
%"class.std::function.169" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.173" = type { %"class.std::_Function_base", ptr }
%"struct.gmx::PropagatorTag" = type { %"class.std::__cxx11::basic_string" }
%"class.gmx::MttkPropagatorConnection" = type { %"class.std::vector.334", %"class.std::vector.334", %"class.std::vector.334", %"class.std::vector.334", %"class.std::vector.339" }
%"class.std::vector.334" = type { %"struct.std::_Vector_base.335" }
%"struct.std::_Vector_base.335" = type { %"struct.std::_Vector_base<gmx::ArrayRef<float>, std::allocator<gmx::ArrayRef<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ArrayRef<float>, std::allocator<gmx::ArrayRef<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ArrayRef<float>, std::allocator<gmx::ArrayRef<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ArrayRef<float>, std::allocator<gmx::ArrayRef<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.339" = type { %"struct.std::_Vector_base.340" }
%"struct.std::_Vector_base.340" = type { %"struct.std::_Vector_base<std::tuple<std::function<void (long)>, int>, std::allocator<std::tuple<std::function<void (long)>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<std::function<void (long)>, int>, std::allocator<std::tuple<std::function<void (long)>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<std::function<void (long)>, int>, std::allocator<std::tuple<std::function<void (long)>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<std::function<void (long)>, int>, std::allocator<std::tuple<std::function<void (long)>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.470" = type { %"class.std::_Function_base", ptr }
%class.anon.473 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.475 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.477 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.479 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.481 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.483 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%"union.std::any::_Arg" = type { ptr }
%"class.std::unique_ptr.324" = type { %"struct.std::__uniq_ptr_data.325" }
%"struct.std::__uniq_ptr_data.325" = type { %"class.std::__uniq_ptr_impl.326" }
%"class.std::__uniq_ptr_impl.326" = type { %"class.std::tuple.327" }
%"class.std::tuple.327" = type { %"struct.std::_Tuple_impl.328" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Head_base.331" }
%"struct.std::_Head_base.331" = type { ptr }
%"class.std::tuple.355" = type { %"struct.std::_Tuple_impl.356" }
%"struct.std::_Tuple_impl.356" = type { %"struct.std::_Head_base.357" }
%"struct.std::_Head_base.357" = type { ptr }
%"class.std::tuple.358" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.382" }
%"class.std::unique_ptr.382" = type { %"struct.std::__uniq_ptr_data.383" }
%"struct.std::__uniq_ptr_data.383" = type { %"class.std::__uniq_ptr_impl.384" }
%"class.std::__uniq_ptr_impl.384" = type { %"class.std::tuple.385" }
%"class.std::tuple.385" = type { %"struct.std::_Tuple_impl.386" }
%"struct.std::_Tuple_impl.386" = type { %"struct.std::_Head_base.389" }
%"struct.std::_Head_base.389" = type { ptr }
%"struct.std::pair.405" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator.407" }
%"struct.std::_Rb_tree_const_iterator.407" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.366" }
%"class.std::vector.366" = type { %"struct.std::_Vector_base.367" }
%"struct.std::_Vector_base.367" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.351" = type { %"class.std::_Function_base", ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Tuple_impl.348", %"struct.std::_Head_base.350" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { i32 }
%"struct.std::_Head_base.350" = type { %"class.std::function.351" }
%"class.std::unique_ptr.525" = type { %"struct.std::__uniq_ptr_data.526" }
%"struct.std::__uniq_ptr_data.526" = type { %"class.std::__uniq_ptr_impl.527" }
%"class.std::__uniq_ptr_impl.527" = type { %"class.std::tuple.528" }
%"class.std::tuple.528" = type { %"struct.std::_Tuple_impl.529" }
%"struct.std::_Tuple_impl.529" = type { %"struct.std::_Head_base.532" }
%"struct.std::_Head_base.532" = type { ptr }
%"class.std::unique_ptr.533" = type { %"struct.std::__uniq_ptr_data.534" }
%"struct.std::__uniq_ptr_data.534" = type { %"class.std::__uniq_ptr_impl.535" }
%"class.std::__uniq_ptr_impl.535" = type { %"class.std::tuple.536" }
%"class.std::tuple.536" = type { %"struct.std::_Tuple_impl.537" }
%"struct.std::_Tuple_impl.537" = type { %"struct.std::_Head_base.540" }
%"struct.std::_Head_base.540" = type { ptr }
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.363" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.363" = type { %"class.std::__shared_ptr.364" }
%"class.std::__shared_ptr.364" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.546" = type { %"struct.std::__uniq_ptr_data.547" }
%"struct.std::__uniq_ptr_data.547" = type { %"class.std::__uniq_ptr_impl.548" }
%"class.std::__uniq_ptr_impl.548" = type { %"class.std::tuple.549" }
%"class.std::tuple.549" = type { %"struct.std::_Tuple_impl.550" }
%"struct.std::_Tuple_impl.550" = type { %"struct.std::_Head_base.553" }
%"struct.std::_Head_base.553" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::unique_ptr.558" = type { %"struct.std::__uniq_ptr_data.559" }
%"struct.std::__uniq_ptr_data.559" = type { %"class.std::__uniq_ptr_impl.560" }
%"class.std::__uniq_ptr_impl.560" = type { %"class.std::tuple.561" }
%"class.std::tuple.561" = type { %"struct.std::_Tuple_impl.562" }
%"struct.std::_Tuple_impl.562" = type { %"struct.std::_Head_base.565" }
%"struct.std::_Head_base.565" = type { ptr }

$_ZN3gmx8MttkDataD2Ev = comdat any

$_ZN3gmx8MttkDataD0Ev = comdat any

$_ZN3gmx11MttkElement12elementSetupEv = comdat any

$_ZN3gmx11MttkElement15elementTeardownEv = comdat any

$_ZN3gmx11MttkElementD0Ev = comdat any

$_ZN3gmx14MttkBoxScaling12elementSetupEv = comdat any

$_ZN3gmx14MttkBoxScaling15elementTeardownEv = comdat any

$_ZN3gmx17ISimulatorElementD2Ev = comdat any

$_ZN3gmx14MttkBoxScalingD0Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3any17_Manager_externalIN3gmx24MttkPropagatorConnectionEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZN3gmx24MttkPropagatorConnectionC2ERKS0_ = comdat any

$_ZN3gmx24MttkPropagatorConnectionD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJSt8functionIFvlEEiEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEEEvT_S6_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3any17_Manager_externalIN3gmx8MttkDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

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

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZN3gmx3Any8IContentD2Ev = comdat any

$_ZN3gmx3Any7ContentIdED0Ev = comdat any

$_ZNK3gmx3Any7ContentIdE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIdE5cloneEv = comdat any

$_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS3_RiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_11MttkElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_14MttkBoxScalingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_ = comdat any

$_ZTIN3gmx23ICheckpointHelperClientE = comdat any

$_ZTSN3gmx23ICheckpointHelperClientE = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx24MttkPropagatorConnectionE = comdat any

$_ZTSN3gmx24MttkPropagatorConnectionE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTVN3gmx3Any7ContentIdEE = comdat any

$_ZTIN3gmx3Any7ContentIdEE = comdat any

$_ZTSN3gmx3Any7ContentIdEE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

@_ZTVN3gmx8MttkDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx8MttkDataE, ptr @_ZN3gmx8MttkDataD2Ev, ptr @_ZN3gmx8MttkDataD0Ev, ptr @_ZN3gmx8MttkData19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx8MttkData22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx8MttkData8clientIDB5cxx11Ev] }, align 8
@_ZTIN3gmx8MttkDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8MttkDataE, ptr @_ZTIN3gmx23ICheckpointHelperClientE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx8MttkDataE = constant [16 x i8] c"N3gmx8MttkDataE\00", align 1
@_ZTIN3gmx23ICheckpointHelperClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ICheckpointHelperClientE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx23ICheckpointHelperClientE = linkonce_odr constant [32 x i8] c"N3gmx23ICheckpointHelperClientE\00", comdat, align 1
@_ZTVN3gmx11MttkElementE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx11MttkElementE, ptr @_ZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx11MttkElement12elementSetupEv, ptr @_ZN3gmx11MttkElement15elementTeardownEv, ptr @_ZN3gmx17ISimulatorElementD2Ev, ptr @_ZN3gmx11MttkElementD0Ev] }, align 8
@_ZTIN3gmx11MttkElementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx11MttkElementE, ptr @_ZTIN3gmx17ISimulatorElementE }, align 8
@_ZTSN3gmx11MttkElementE = constant [20 x i8] c"N3gmx11MttkElementE\00", align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTVN3gmx14MttkBoxScalingE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx14MttkBoxScalingE, ptr @_ZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx14MttkBoxScaling12elementSetupEv, ptr @_ZN3gmx14MttkBoxScaling15elementTeardownEv, ptr @_ZN3gmx17ISimulatorElementD2Ev, ptr @_ZN3gmx14MttkBoxScalingD0Ev] }, align 8
@_ZTIN3gmx14MttkBoxScalingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14MttkBoxScalingE, ptr @_ZTIN3gmx17ISimulatorElementE }, align 8
@_ZTSN3gmx14MttkBoxScalingE = constant [23 x i8] c"N3gmx14MttkBoxScalingE\00", align 1
@_ZTIN3gmx24MttkPropagatorConnectionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx24MttkPropagatorConnectionE }, comdat, align 8
@_ZTSN3gmx24MttkPropagatorConnectionE = linkonce_odr constant [33 x i8] c"N3gmx24MttkPropagatorConnectionE\00", comdat, align 1
@_ZTIv = external local_unnamed_addr constant ptr
@.str = private unnamed_addr constant [16 x i8] c"data != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"Object stored in simulation data under key %s does not have the expected type.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto gmx::ModularSimulatorAlgorithmBuilder::simulationData(const std::string &)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"!builderHelper->simulationData<MttkPropagatorConnection>(MttkPropagatorConnection::dataID())\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Attempted to build MttkPropagatorConnection more than once.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEENK3$_3clEv" = private unnamed_addr constant [208 x i8] c"auto gmx::MttkData::build(LegacySimulatorData *, ModularSimulatorAlgorithmBuilderHelper *, StatePropagatorData *, EnergyData *, const MttkPropagatorConnectionDetails &)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/mttk.cpp\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"simulationData_.count(key) == 0\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Key %s was already stored in simulation data.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ENKUlvE_clEv = private unnamed_addr constant [142 x i8] c"auto gmx::ModularSimulatorAlgorithmBuilder::storeSimulationData(const std::string &, gmx::MttkData &&)::(anonymous class)::operator()() const\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0" }, align 8
@"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0" = internal constant [181 x i8] c"ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0\00", align 1
@"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1" }, align 8
@"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1" = internal constant [181 x i8] c"ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1\00", align 1
@"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2" }, align 8
@"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2" = internal constant [181 x i8] c"ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MttkData version\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"integralTime\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"outputTreeBuilder_\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"No output checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [189 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.21 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/checkpointdata.h\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.24 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIi = external constant ptr
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [145 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const float *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@_ZTIf = external constant ptr
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [146 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const double *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIdEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIdED0Ev, ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIdE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIdEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIdEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIdEE\00", comdat, align 1
@_ZTId = external constant ptr
@.str.26 = private unnamed_addr constant [119 x i8] c"The checkpoint file contains a %s that is more recent than the current program version and is not backward compatible.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.27 = private unnamed_addr constant [11 x i8] c"inputTree_\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"No input checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [182 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [138 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, float *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [139 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, double *)::(anonymous class)::operator()() const\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"!(propagatorTagPrePosition == propagatorTagPostPosition && propagatorTagPrePosition != PropagatorTag(\22\22))\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"Pre- and post-step position scaling in same element is not supported.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iENK3$_6clEv" = private unnamed_addr constant [276 x i8] c"auto gmx::MttkPropagatorConnection::build(ModularSimulatorAlgorithmBuilderHelper *, const PropagatorTag &, const PropagatorTag &, int, const PropagatorTag &, const PropagatorTag &, int, const PropagatorTag &, const PropagatorTag &, int)::(anonymous class)::operator()() const\00", align 1
@.str.36 = private unnamed_addr constant [222 x i8] c"!((propagatorTagPreVelocity1 == propagatorTagPostVelocity1 && propagatorTagPreVelocity1 != PropagatorTag(\22\22)) || (propagatorTagPreVelocity2 == propagatorTagPostVelocity2 && propagatorTagPreVelocity2 != PropagatorTag(\22\22)))\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"Pre- and post-step velocity scaling in same element is not implemented.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ENKUlvE_clEv = private unnamed_addr constant [158 x i8] c"auto gmx::ModularSimulatorAlgorithmBuilder::storeSimulationData(const std::string &, gmx::MttkPropagatorConnection &&)::(anonymous class)::operator()() const\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"MttkPropagatorConnection\00", align 1
@"_ZTIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [69 x i8] c"ZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_ = private unnamed_addr constant [108 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::MttkElement]\00", align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@"_ZTIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [72 x i8] c"ZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_ = private unnamed_addr constant [111 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::MttkBoxScaling]\00", align 1

@_ZN3gmx8MttkDataC1EfffffffPA3_KfPKNS_19StatePropagatorDataEPNS_24MttkPropagatorConnectionE = unnamed_addr alias void (ptr, float, float, float, float, float, float, float, ptr, ptr, ptr), ptr @_ZN3gmx8MttkDataC2EfffffffPA3_KfPKNS_19StatePropagatorDataEPNS_24MttkPropagatorConnectionE
@_ZN3gmx8MttkDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx8MttkDataC2ERKS0_
@_ZN3gmx11MttkElementC1EiifNS_18ScheduleOnInitStepElPKNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_8MttkDataE7PbcTypeif = unnamed_addr alias void (ptr, i32, i32, float, i32, i64, ptr, ptr, ptr, i32, i32, float), ptr @_ZN3gmx11MttkElementC2EiifNS_18ScheduleOnInitStepElPKNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_8MttkDataE7PbcTypeif
@_ZN3gmx14MttkBoxScalingC1EfPNS_19StatePropagatorDataEPNS_8MttkDataE = unnamed_addr alias void (ptr, float, ptr, ptr), ptr @_ZN3gmx14MttkBoxScalingC2EfPNS_19StatePropagatorDataEPNS_8MttkDataE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8MttkDataD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8MttkDataD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx8MttkDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #33
  br label %_ZN3gmx8MttkDataD2Ev.exit

_ZN3gmx8MttkDataD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !35, !range !37, !noundef !38
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZSt27__throw_bad_optional_accessv() #34
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit: ; preds = %11
  call void @_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::optional.8", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %4
  %15 = trunc nuw i8 %2 to i1
  br i1 %15, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZSt27__throw_bad_optional_accessv() #34
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit: ; preds = %14
  call void @_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, %10
  %18 = getelementptr i8, ptr %3, i64 112
  %.val = load ptr, ptr %18, align 8, !tbaa !39
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef 4, ptr noundef nonnull %20)
  %21 = load ptr, ptr %18, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %21, i32 noundef 4, ptr noundef nonnull %22)
  %23 = load ptr, ptr %18, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %23, i32 noundef 8, ptr noundef nonnull %24)
  %25 = load ptr, ptr %18, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %25, i32 noundef 8, ptr noundef nonnull %26)
  %27 = load ptr, ptr %18, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %27, i32 noundef 8, ptr noundef nonnull %28)
  br label %29

29:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx8MttkData8clientIDB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function.522", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %_ZNK3gmx8MttkData18propagatorCallbackEl.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %13
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %17, %20
  %22 = srem i64 %21, %16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZNSt14_Function_baseD2Ev.exit

24:                                               ; preds = %_Z11do_per_stepll.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !53
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %26, align 8, !tbaa !54
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %24
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %39

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %30
  %33 = load ptr, ptr %25, align 8, !tbaa !57
  %.not.i10 = icmp eq ptr %33, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit, label %34

34:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #35
  unreachable

39:                                               ; preds = %30, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %25, align 8, !tbaa !57
  %.not.i11 = icmp eq ptr %41, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %39, %42
  resume { ptr, i32 } %40

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %13, %34, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %_Z11do_per_stepll.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %.not8.i.i = icmp eq ptr %52, %54
  br i1 %.not8.i.i, label %_ZNK3gmx8MttkData18propagatorCallbackEl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt8functionIFvlEEclEl.exit.i.i
  %.sroa.05.09.i.i = phi ptr [ %64, %_ZNKSt8functionIFvlEEclEl.exit.i.i ], [ %52, %_ZNSt14_Function_baseD2Ev.exit ]
  %55 = load i32, ptr %.sroa.05.09.i.i, align 4, !tbaa !68
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %1, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %57, ptr %5, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %60, label %_ZNKSt8functionIFvlEEclEl.exit.i.i

60:                                               ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i:               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 40
  %.not.i.i13 = icmp eq ptr %64, %54
  br i1 %.not.i.i13, label %_ZNK3gmx8MttkData18propagatorCallbackEl.exit, label %.lr.ph.i.i

_ZNK3gmx8MttkData18propagatorCallbackEl.exit:     ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i, %_ZNSt14_Function_baseD2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11MttkElement12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11MttkElement15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11MttkElementD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.522", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %5, align 8, !tbaa !71
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %8, align 8, !tbaa !54
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %22

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %17

17:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %17
  ret void

22:                                               ; preds = %13, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14MttkBoxScaling12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14MttkBoxScaling15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17ISimulatorElementD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14MttkBoxScalingD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.gmx::MttkData", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::function.169", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::function.173", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = tail call noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %18)
  %20 = load ptr, ptr %17, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 220
  %22 = load float, ptr %21, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 236
  %24 = load float, ptr %23, align 4, !tbaa !115
  %25 = fadd float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 252
  %27 = load float, ptr %26, align 4, !tbaa !115
  %28 = fadd float %25, %27
  %29 = fdiv float %28, 3.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #36
  %30 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %2)
  %31 = load float, ptr %30, align 4, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !115
  %42 = fneg float %41
  %43 = fmul float %39, %42
  %44 = tail call float @llvm.fmuladd.f32(float %34, float %37, float %43)
  %45 = load float, ptr %32, align 4, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !115
  %50 = fneg float %49
  %51 = fmul float %39, %50
  %52 = tail call float @llvm.fmuladd.f32(float %47, float %37, float %51)
  %53 = fneg float %52
  %54 = fmul float %45, %53
  %55 = tail call float @llvm.fmuladd.f32(float %31, float %44, float %54)
  %56 = load float, ptr %35, align 4, !tbaa !115
  %57 = fmul float %34, %50
  %58 = tail call float @llvm.fmuladd.f32(float %47, float %41, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %56, float %58, float %55)
  store float %59, ptr %8, align 4, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = getelementptr i8, ptr %61, i64 112
  %.val = load ptr, ptr %62, align 8, !tbaa !39
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %105, label %63

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %104, label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %78 = load float, ptr %77, align 4, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 76
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 84
  %81 = load float, ptr %80, align 4, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %83 = load float, ptr %82, align 4, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %85 = load float, ptr %84, align 4, !tbaa !115
  %86 = fneg float %85
  %87 = fmul float %83, %86
  %88 = tail call float @llvm.fmuladd.f32(float %78, float %81, float %87)
  %89 = load float, ptr %76, align 4, !tbaa !115
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %91 = load float, ptr %90, align 4, !tbaa !115
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %93 = load float, ptr %92, align 4, !tbaa !115
  %94 = fneg float %93
  %95 = fmul float %83, %94
  %96 = tail call float @llvm.fmuladd.f32(float %91, float %81, float %95)
  %97 = fneg float %96
  %98 = fmul float %89, %97
  %99 = tail call float @llvm.fmuladd.f32(float %75, float %88, float %98)
  %100 = load float, ptr %79, align 4, !tbaa !115
  %101 = fmul float %78, %94
  %102 = tail call float @llvm.fmuladd.f32(float %91, float %85, float %101)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %100, float %102, float %99)
  store float %103, ptr %8, align 4, !tbaa !115
  br label %104

104:                                              ; preds = %71, %67
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef 4, ptr noundef nonnull %8)
  br label %105

105:                                              ; preds = %104, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %106, ptr %9, align 8, !tbaa !121, !alias.scope !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #36, !noalias !118
  store i64 24, ptr %7, align 8, !tbaa !53, !noalias !118
  %107 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %107, ptr %9, align 8, !tbaa !4, !alias.scope !118
  %108 = load i64, ptr %7, align 8, !tbaa !53, !noalias !118
  store i64 %108, ptr %106, align 8, !tbaa !13, !alias.scope !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(24) @.str.38, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !12, !alias.scope !118
  %110 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !118
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36, !noalias !118
  %112 = load ptr, ptr %1, align 8, !tbaa !122
  %113 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %112, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %235

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %105
  %114 = extractvalue { ptr, i8 } %113, 1
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEENK3$_3clEv", ptr noundef nonnull @.str.5, i32 noundef 93) #34
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %116
  unreachable

117:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %106
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %120 = load i64, ptr %109, align 8, !tbaa !12
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %122 = load i64, ptr %106, align 8, !tbaa !13
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %126 = load i32, ptr %125, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %130 = load i32, ptr %129, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %134 = load i32, ptr %133, align 8, !tbaa !68
  call void @_ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_i(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %128, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %135, ptr %10, align 8, !tbaa !121, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36, !noalias !125
  store i64 24, ptr %6, align 8, !tbaa !53, !noalias !125
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %136, ptr %10, align 8, !tbaa !4, !alias.scope !125
  %137 = load i64, ptr %6, align 8, !tbaa !53, !noalias !125
  store i64 %137, ptr %135, align 8, !tbaa !13, !alias.scope !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %136, ptr noundef nonnull align 1 dereferenceable(24) @.str.38, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !12, !alias.scope !125
  %139 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !125
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36, !noalias !125
  %141 = load ptr, ptr %1, align 8, !tbaa !122
  %142 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %141, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55 unwind label %246

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = extractvalue { ptr, i8 } %142, 0
  %144 = extractvalue { ptr, i8 } %142, 1
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit, label %146

146:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  invoke void @_ZSt27__throw_bad_optional_accessv() #34
          to label %.noexc56 unwind label %246

.noexc56:                                         ; preds = %146
  unreachable

_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  %147 = load ptr, ptr %10, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %135
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit
  %149 = load i64, ptr %138, align 8, !tbaa !12
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit
  %151 = load i64, ptr %135, align 8, !tbaa !13
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #36
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %153, ptr %11, align 8, !tbaa !121, !alias.scope !128
  store i64 7022344665465910349, ptr %153, align 8, !alias.scope !128
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %154, align 8, !tbaa !12, !alias.scope !128
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %155, align 8, !tbaa !13, !alias.scope !128
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #36
  %156 = load ptr, ptr %17, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 212
  %158 = load i32, ptr %157, align 4, !tbaa !131
  %159 = sitofp i32 %158 to double
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %161 = load double, ptr %160, align 8, !tbaa !220
  %162 = fmul double %161, %159
  %163 = fptrunc double %162 to float
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %165 = load float, ptr %164, align 4, !tbaa !221
  %166 = load float, ptr %8, align 4, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 768
  %168 = load ptr, ptr %167, align 8, !tbaa !222
  %169 = load float, ptr %168, align 4, !tbaa !115
  %170 = fptrunc double %161 to float
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 256
  invoke void @_ZN3gmx8MttkDataC1EfffffffPA3_KfPKNS_19StatePropagatorDataEPNS_24MttkPropagatorConnectionE(ptr noundef nonnull align 8 dereferenceable(152) %12, float noundef %19, float noundef %29, float noundef %163, float noundef %165, float noundef %166, float noundef %169, float noundef %170, ptr noundef nonnull %171, ptr noundef nonnull %2, ptr noundef %143)
          to label %172 unwind label %254

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %173 = load ptr, ptr %1, align 8, !tbaa !122
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %173, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit unwind label %256

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit: ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %179 = load i64, ptr %178, align 8, !tbaa !12
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN3gmx8MttkDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit
  %181 = load i64, ptr %176, align 8, !tbaa !13
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #33
  br label %_ZN3gmx8MttkDataD2Ev.exit

_ZN3gmx8MttkDataD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #36
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  %184 = icmp eq ptr %183, %153
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZN3gmx8MttkDataD2Ev.exit
  %185 = load i64, ptr %154, align 8, !tbaa !12
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN3gmx8MttkDataD2Ev.exit
  %187 = load i64, ptr %153, align 8, !tbaa !13
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #36
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %189, ptr %13, align 8, !tbaa !121, !alias.scope !223
  store i64 7022344665465910349, ptr %189, align 8, !alias.scope !223
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %190, align 8, !tbaa !12, !alias.scope !223
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %191, align 8, !tbaa !13, !alias.scope !223
  %192 = load ptr, ptr %1, align 8, !tbaa !122
  %193 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %192, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %273

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %194 = extractvalue { ptr, i8 } %193, 0
  %195 = extractvalue { ptr, i8 } %193, 1
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, label %197

197:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #34
          to label %.noexc65 unwind label %273

.noexc65:                                         ; preds = %197
  unreachable

_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit:   ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = icmp eq ptr %198, %189
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  %200 = load i64, ptr %190, align 8, !tbaa !12
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  %202 = load i64, ptr %189, align 8, !tbaa !13
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #36
  %204 = ptrtoint ptr %194 to i64
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %207, align 8
  store i64 %204, ptr %14, align 8, !tbaa !226
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %206, align 8, !tbaa !227
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %205, align 8, !tbaa !57
  invoke void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %208 unwind label %281

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %209 = load ptr, ptr %205, align 8, !tbaa !57
  %.not.i = icmp eq ptr %209, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %210

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %208, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #36
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %217, align 8
  store i64 %204, ptr %15, align 8, !tbaa !226
  store ptr @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx8MttkData5buildEPNS4_19LegacySimulatorDataEPNS4_38ModularSimulatorAlgorithmBuilderHelperEPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_31MttkPropagatorConnectionDetailsEE3$_1E9_M_invokeERKSt9_Any_data", ptr %216, align 8, !tbaa !229
  store ptr @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx8MttkData5buildEPNS4_19LegacySimulatorDataEPNS4_38ModularSimulatorAlgorithmBuilderHelperEPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %215, align 8, !tbaa !57
  invoke void @_ZN3gmx10EnergyData32setParrinelloRahmanBoxVelocitiesEOSt8functionIFPA3_KfvEE(ptr noundef nonnull align 8 dereferenceable(552) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %218 unwind label %289

218:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %219 = load ptr, ptr %215, align 8, !tbaa !57
  %.not.i69 = icmp eq ptr %219, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit70, label %220

220:                                              ; preds = %218
  %221 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit70 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit70:                 ; preds = %218, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #36
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %227, align 8
  store i64 %204, ptr %16, align 8, !tbaa !226
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_8MttkData5buildEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataERKNS0_31MttkPropagatorConnectionDetailsEE3$_2E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %226, align 8, !tbaa !231
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_8MttkData5buildEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataERKNS0_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %225, align 8, !tbaa !57
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16)
          to label %228 unwind label %297

228:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  %229 = load ptr, ptr %225, align 8, !tbaa !57
  %.not.i71 = icmp eq ptr %229, null
  br i1 %.not.i71, label %_ZNSt14_Function_baseD2Ev.exit72, label %230

230:                                              ; preds = %228
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit72 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit72:                 ; preds = %228, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #36
  ret void

235:                                              ; preds = %105
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %116
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  %240 = load ptr, ptr %9, align 8, !tbaa !4
  %241 = icmp eq ptr %240, %106
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %239
  %242 = load i64, ptr %109, align 8, !tbaa !12
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %239
  %244 = load i64, ptr %106, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %_ZNSt14_Function_baseD2Ev.exit93

246:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %10, align 8, !tbaa !4
  %249 = icmp eq ptr %248, %135
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %246
  %250 = load i64, ptr %138, align 8, !tbaa !12
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %246
  %252 = load i64, ptr %135, align 8, !tbaa !13
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #36
  br label %_ZNSt14_Function_baseD2Ev.exit93

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx8MttkDataD2Ev.exit81

256:                                              ; preds = %172
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %263 = load i64, ptr %262, align 8, !tbaa !12
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN3gmx8MttkDataD2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %256
  %265 = load i64, ptr %260, align 8, !tbaa !13
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #33
  br label %_ZN3gmx8MttkDataD2Ev.exit81

_ZN3gmx8MttkDataD2Ev.exit81:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, %254
  %.pn45 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #36
  %267 = load ptr, ptr %11, align 8, !tbaa !4
  %268 = icmp eq ptr %267, %153
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZN3gmx8MttkDataD2Ev.exit81
  %269 = load i64, ptr %154, align 8, !tbaa !12
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN3gmx8MttkDataD2Ev.exit81
  %271 = load i64, ptr %153, align 8, !tbaa !13
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #36
  br label %_ZNSt14_Function_baseD2Ev.exit93

273:                                              ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %13, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %189
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %273
  %277 = load i64, ptr %190, align 8, !tbaa !12
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %273
  %279 = load i64, ptr %189, align 8, !tbaa !13
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #36
  br label %_ZNSt14_Function_baseD2Ev.exit93

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %205, align 8, !tbaa !57
  %.not.i88 = icmp eq ptr %283, null
  br i1 %.not.i88, label %_ZNSt14_Function_baseD2Ev.exit89, label %284

284:                                              ; preds = %281
  %285 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit89 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit89:                 ; preds = %281, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #36
  br label %_ZNSt14_Function_baseD2Ev.exit93

289:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %215, align 8, !tbaa !57
  %.not.i90 = icmp eq ptr %291, null
  br i1 %.not.i90, label %_ZNSt14_Function_baseD2Ev.exit91, label %292

292:                                              ; preds = %289
  %293 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit91 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit91:                 ; preds = %289, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #36
  br label %_ZNSt14_Function_baseD2Ev.exit93

297:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit70
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %225, align 8, !tbaa !57
  %.not.i92 = icmp eq ptr %299, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %300

300:                                              ; preds = %297
  %301 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %300, %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt14_Function_baseD2Ev.exit91, %_ZNSt14_Function_baseD2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %290, %_ZNSt14_Function_baseD2Ev.exit91 ], [ %282, %_ZNSt14_Function_baseD2Ev.exit89 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %298, %297 ], [ %298, %300 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #36
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

declare noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #5

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #36
  store i64 24, ptr %1, align 8, !tbaa !53
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = load i64, ptr %1, align 8, !tbaa !53
  store i64 %4, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.38, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_i(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %8, i32 noundef %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.gmx::PropagatorTag", align 8
  %26 = alloca %"struct.gmx::PropagatorTag", align 8
  %27 = alloca %"struct.gmx::PropagatorTag", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.gmx::MttkPropagatorConnection", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::function.470", align 8
  %32 = alloca %class.anon.473, align 8
  %33 = alloca %"class.std::function.470", align 8
  %34 = alloca %class.anon.475, align 8
  %35 = alloca %"class.std::function.470", align 8
  %36 = alloca %class.anon.477, align 8
  %37 = alloca %"class.std::function.470", align 8
  %38 = alloca %class.anon.479, align 8
  %39 = alloca %"class.std::function.470", align 8
  %40 = alloca %class.anon.481, align 8
  %41 = alloca %"class.std::function.470", align 8
  %42 = alloca %class.anon.483, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ne i64 %44, %46
  %48 = icmp eq i64 %44, 0
  %or.cond = or i1 %47, %48
  %.sink302.sroa.gep = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sink302.sroa.gep303 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink302.sroa.gep305 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sink302.sroa.gep306 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %or.cond, label %.critedge88, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %10
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %bcmp.i.i = tail call i32 @bcmp(ptr %50, ptr %49, i64 %44)
  %51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %51, label %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread, label %.critedge88

_ZNK3gmx13PropagatorTagneERKS0_.exit.thread:      ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #36
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %52, ptr %25, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %52, align 8, !tbaa !13
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iENK3$_6clEv", ptr noundef nonnull @.str.5, i32 noundef 343) #34
          to label %.noexc unwind label %457

.noexc:                                           ; preds = %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread
  unreachable

.critedge88:                                      ; preds = %10, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread274

59:                                               ; preds = %.critedge88
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %64, label %_ZNK3gmx13PropagatorTageqERKS0_.exit96

_ZNK3gmx13PropagatorTageqERKS0_.exit96:           ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %bcmp.i.i95 = tail call i32 @bcmp(ptr %62, ptr %61, i64 %55)
  %63 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %63, label %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread274

_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread:    ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #36
  br label %_ZNK3gmx13PropagatorTagneERKS0_.exit103.thread

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #36
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %65, ptr %26, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %66, align 8, !tbaa !12
  store i8 0, ptr %65, align 8, !tbaa !13
  br label %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread274

_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread274: ; preds = %64, %.critedge88, %_ZNK3gmx13PropagatorTageqERKS0_.exit96
  %67 = phi ptr [ undef, %_ZNK3gmx13PropagatorTageqERKS0_.exit96 ], [ undef, %.critedge88 ], [ %65, %64 ]
  %68 = phi i1 [ false, %_ZNK3gmx13PropagatorTageqERKS0_.exit96 ], [ false, %.critedge88 ], [ true, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %.thread285

74:                                               ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread274
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %_ZN3gmx13PropagatorTagD2Ev.exit118, label %_ZNK3gmx13PropagatorTageqERKS0_.exit105

_ZNK3gmx13PropagatorTageqERKS0_.exit105:          ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %bcmp.i.i104 = call i32 @bcmp(ptr %77, ptr %76, i64 %70)
  %78 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %78, label %_ZNK3gmx13PropagatorTageqERKS0_.exit105.thread, label %.thread285

_ZNK3gmx13PropagatorTageqERKS0_.exit105.thread:   ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #36
  br label %_ZNK3gmx13PropagatorTagneERKS0_.exit103.thread

_ZNK3gmx13PropagatorTagneERKS0_.exit103.thread:   ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit105.thread, %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread
  %.sink302.sroa.phi = phi ptr [ %.sink302.sroa.gep, %_ZNK3gmx13PropagatorTageqERKS0_.exit105.thread ], [ %.sink302.sroa.gep303, %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread ]
  %.sink302.sroa.phi304 = phi ptr [ %.sink302.sroa.gep305, %_ZNK3gmx13PropagatorTageqERKS0_.exit105.thread ], [ %.sink302.sroa.gep306, %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread ]
  %.sink302 = phi ptr [ %27, %_ZNK3gmx13PropagatorTageqERKS0_.exit105.thread ], [ %26, %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread ]
  %.152 = phi i1 [ %68, %_ZNK3gmx13PropagatorTageqERKS0_.exit105.thread ], [ true, %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread ]
  %.048 = phi i1 [ true, %_ZNK3gmx13PropagatorTageqERKS0_.exit105.thread ], [ false, %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread ]
  store ptr %.sink302.sroa.phi, ptr %.sink302, align 8, !tbaa !121
  store i64 0, ptr %.sink302.sroa.phi304, align 8, !tbaa !12
  store i8 0, ptr %.sink302.sroa.phi, align 8, !tbaa !13
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iENK3$_6clEv", ptr noundef nonnull @.str.5, i32 noundef 348) #34
          to label %.noexc115 unwind label %465

.noexc115:                                        ; preds = %_ZNK3gmx13PropagatorTagneERKS0_.exit103.thread
  unreachable

.thread285:                                       ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit105, %_ZNK3gmx13PropagatorTageqERKS0_.exit96.thread274
  br i1 %68, label %79, label %.critedge92

_ZN3gmx13PropagatorTagD2Ev.exit118:               ; preds = %74
  br i1 %68, label %79, label %.critedge92

79:                                               ; preds = %.thread285, %_ZN3gmx13PropagatorTagD2Ev.exit118
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %81 = icmp eq ptr %67, %80
  br i1 %81, label %_ZN3gmx13PropagatorTagD2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %79
  %82 = load i64, ptr %80, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %83) #33
  br label %_ZN3gmx13PropagatorTagD2Ev.exit121

_ZN3gmx13PropagatorTagD2Ev.exit121:               ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #36
  br label %.critedge92

.critedge92:                                      ; preds = %.thread285, %_ZN3gmx13PropagatorTagD2Ev.exit118, %_ZN3gmx13PropagatorTagD2Ev.exit121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %84, ptr %28, align 8, !tbaa !121, !alias.scope !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #36, !noalias !233
  store i64 24, ptr %24, align 8, !tbaa !53, !noalias !233
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %85, ptr %28, align 8, !tbaa !4, !alias.scope !233
  %86 = load i64, ptr %24, align 8, !tbaa !53, !noalias !233
  store i64 %86, ptr %84, align 8, !tbaa !13, !alias.scope !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %85, ptr noundef nonnull align 1 dereferenceable(24) @.str.38, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !12, !alias.scope !233
  %88 = load ptr, ptr %28, align 8, !tbaa !4, !alias.scope !233
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #36, !noalias !233
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %29) #36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %29, i8 0, i64 120, i1 false)
  %90 = load ptr, ptr %0, align 8, !tbaa !122
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %90, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit unwind label %485

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit: ; preds = %.critedge92
  call void @_ZN3gmx24MttkPropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #36
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  %92 = icmp eq ptr %91, %84
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit
  %93 = load i64, ptr %87, align 8, !tbaa !12
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit
  %95 = load i64, ptr %84, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %97, ptr %30, align 8, !tbaa !121, !alias.scope !236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #36, !noalias !236
  store i64 24, ptr %23, align 8, !tbaa !53, !noalias !236
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
  store ptr %98, ptr %30, align 8, !tbaa !4, !alias.scope !236
  %99 = load i64, ptr %23, align 8, !tbaa !53, !noalias !236
  store i64 %99, ptr %97, align 8, !tbaa !13, !alias.scope !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %98, ptr noundef nonnull align 1 dereferenceable(24) @.str.38, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !12, !alias.scope !236
  %101 = load ptr, ptr %30, align 8, !tbaa !4, !alias.scope !236
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #36, !noalias !236
  %103 = load ptr, ptr %0, align 8, !tbaa !122
  %104 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %103, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %493

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = extractvalue { ptr, i8 } %104, 0
  %106 = extractvalue { ptr, i8 } %104, 1
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit, label %108

108:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #34
          to label %.noexc124 unwind label %493

.noexc124:                                        ; preds = %108
  unreachable

_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %109 = load ptr, ptr %30, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %97
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit
  %111 = load i64, ptr %100, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit
  %113 = load i64, ptr %97, align 8, !tbaa !13
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #36
  store ptr %105, ptr %32, align 8, !tbaa !239
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !121
  %117 = load ptr, ptr %1, align 8, !tbaa !4
  %118 = load i64, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #36
  store i64 %118, ptr %22, align 8, !tbaa !53
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %120 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %120, ptr %115, align 8, !tbaa !4
  %121 = load i64, ptr %22, align 8, !tbaa !53
  store i64 %121, ptr %116, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %122 = phi ptr [ %120, %.noexc.i.i ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ]
  switch i64 %118, label %125 [
    i64 1, label %123
    i64 0, label %_ZN3gmx13PropagatorTagC2ERKS0_.exit
  ]

123:                                              ; preds = %._crit_edge.i.i.i
  %124 = load i8, ptr %117, align 1, !tbaa !13
  store i8 %124, ptr %122, align 1, !tbaa !13
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit

125:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %117, i64 %118, i1 false)
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit

_ZN3gmx13PropagatorTagC2ERKS0_.exit:              ; preds = %._crit_edge.i.i.i, %123, %125
  %126 = load i64, ptr %22, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %126, ptr %127, align 8, !tbaa !12
  %128 = load ptr, ptr %115, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #36
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %3, ptr %130, align 8, !tbaa !242
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %132 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc129 unwind label %501

.noexc129:                                        ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit
  %133 = load ptr, ptr %32, align 8, !tbaa !239
  store ptr %133, ptr %132, align 8, !tbaa !239
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %135, ptr %134, align 8, !tbaa !121
  %136 = load ptr, ptr %115, align 8, !tbaa !4
  %137 = load i64, ptr %127, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #36
  store i64 %137, ptr %21, align 8, !tbaa !53
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc129
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %.body.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  store ptr %139, ptr %134, align 8, !tbaa !4
  %140 = load i64, ptr %21, align 8, !tbaa !53
  store i64 %140, ptr %135, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i, %.noexc129
  %141 = phi ptr [ %139, %.noexc.i.i.i ], [ %135, %.noexc129 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %151
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %143 = load i8, ptr %136, align 1, !tbaa !13
  store i8 %143, ptr %141, align 1, !tbaa !13
  br label %151

144:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  br label %151

.body.i:                                          ; preds = %.noexc.i.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 48) #33
  %.pr.i = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %146

146:                                              ; preds = %.body.i
  %147 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %.body unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #35
  unreachable

151:                                              ; preds = %144, %142, %._crit_edge.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %153 = load i64, ptr %21, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %153, ptr %154, align 8, !tbaa !12
  %155 = load ptr, ptr %134, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #36
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %158 = load i32, ptr %130, align 8, !tbaa !242
  store i32 %158, ptr %157, align 8, !tbaa !242
  store ptr %132, ptr %31, align 8, !tbaa !243
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %152, align 8, !tbaa !244
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %131, align 8, !tbaa !57
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %31)
          to label %159 unwind label %503

159:                                              ; preds = %151
  %160 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %161

161:                                              ; preds = %159
  %162 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %159, %161
  %166 = load ptr, ptr %115, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %116
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %168 = load i64, ptr %127, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %170 = load i64, ptr %116, align 8, !tbaa !13
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #36
  store ptr %105, ptr %34, align 8, !tbaa !246
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %173, ptr %172, align 8, !tbaa !121
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = load i64, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #36
  store i64 %175, ptr %20, align 8, !tbaa !53
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %.noexc.i.i131, label %._crit_edge.i.i.i130

.noexc.i.i131:                                    ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit"
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %177, ptr %172, align 8, !tbaa !4
  %178 = load i64, ptr %20, align 8, !tbaa !53
  store i64 %178, ptr %173, align 8, !tbaa !13
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %.noexc.i.i131, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit"
  %179 = phi ptr [ %177, %.noexc.i.i131 ], [ %173, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit" ]
  switch i64 %175, label %182 [
    i64 1, label %180
    i64 0, label %_ZN3gmx13PropagatorTagC2ERKS0_.exit132
  ]

180:                                              ; preds = %._crit_edge.i.i.i130
  %181 = load i8, ptr %174, align 1, !tbaa !13
  store i8 %181, ptr %179, align 1, !tbaa !13
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit132

182:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %174, i64 %175, i1 false)
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit132

_ZN3gmx13PropagatorTagC2ERKS0_.exit132:           ; preds = %._crit_edge.i.i.i130, %180, %182
  %183 = load i64, ptr %20, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %183, ptr %184, align 8, !tbaa !12
  %185 = load ptr, ptr %172, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #36
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %3, ptr %187, align 8, !tbaa !248
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %189 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc141 unwind label %517

.noexc141:                                        ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit132
  %190 = load ptr, ptr %34, align 8, !tbaa !246
  store ptr %190, ptr %189, align 8, !tbaa !246
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %192, ptr %191, align 8, !tbaa !121
  %193 = load ptr, ptr %172, align 8, !tbaa !4
  %194 = load i64, ptr %184, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #36
  store i64 %194, ptr %19, align 8, !tbaa !53
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i.i134

.noexc.i.i.i.i.i.i135:                            ; preds = %.noexc141
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc.i.i.i140 unwind label %.body.i136

.noexc.i.i.i140:                                  ; preds = %.noexc.i.i.i.i.i.i135
  store ptr %196, ptr %191, align 8, !tbaa !4
  %197 = load i64, ptr %19, align 8, !tbaa !53
  store i64 %197, ptr %192, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i134

._crit_edge.i.i.i.i.i.i.i134:                     ; preds = %.noexc.i.i.i140, %.noexc141
  %198 = phi ptr [ %196, %.noexc.i.i.i140 ], [ %192, %.noexc141 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %208
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i134
  %200 = load i8, ptr %193, align 1, !tbaa !13
  store i8 %200, ptr %198, align 1, !tbaa !13
  br label %208

201:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %193, i64 %194, i1 false)
  br label %208

.body.i136:                                       ; preds = %.noexc.i.i.i.i.i.i135
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef 48) #33
  %.pr.i137 = load ptr, ptr %188, align 8, !tbaa !57
  %.not.i.i138 = icmp eq ptr %.pr.i137, null
  br i1 %.not.i.i138, label %.body142, label %203

203:                                              ; preds = %.body.i136
  %204 = invoke noundef zeroext i1 %.pr.i137(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %.body142 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #35
  unreachable

208:                                              ; preds = %201, %199, %._crit_edge.i.i.i.i.i.i.i134
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %210 = load i64, ptr %19, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %210, ptr %211, align 8, !tbaa !12
  %212 = load ptr, ptr %191, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #36
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %215 = load i32, ptr %187, align 8, !tbaa !248
  store i32 %215, ptr %214, align 8, !tbaa !248
  store ptr %189, ptr %33, align 8, !tbaa !243
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %209, align 8, !tbaa !244
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %188, align 8, !tbaa !57
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %33)
          to label %216 unwind label %519

216:                                              ; preds = %208
  %217 = load ptr, ptr %188, align 8, !tbaa !57
  %.not.i144 = icmp eq ptr %217, null
  br i1 %.not.i144, label %_ZNSt14_Function_baseD2Ev.exit145, label %218

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit145 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit145:                ; preds = %216, %218
  %223 = load ptr, ptr %172, align 8, !tbaa !4
  %224 = icmp eq ptr %223, %173
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147: ; preds = %_ZNSt14_Function_baseD2Ev.exit145
  %225 = load i64, ptr %184, align 8, !tbaa !12
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146: ; preds = %_ZNSt14_Function_baseD2Ev.exit145
  %227 = load i64, ptr %173, align 8, !tbaa !13
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #36
  store ptr %105, ptr %36, align 8, !tbaa !249
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %230, ptr %229, align 8, !tbaa !121
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = load i64, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #36
  store i64 %232, ptr %18, align 8, !tbaa !53
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %.noexc.i.i149, label %._crit_edge.i.i.i148

.noexc.i.i149:                                    ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit"
  %234 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %234, ptr %229, align 8, !tbaa !4
  %235 = load i64, ptr %18, align 8, !tbaa !53
  store i64 %235, ptr %230, align 8, !tbaa !13
  br label %._crit_edge.i.i.i148

._crit_edge.i.i.i148:                             ; preds = %.noexc.i.i149, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit"
  %236 = phi ptr [ %234, %.noexc.i.i149 ], [ %230, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit" ]
  switch i64 %232, label %239 [
    i64 1, label %237
    i64 0, label %_ZN3gmx13PropagatorTagC2ERKS0_.exit150
  ]

237:                                              ; preds = %._crit_edge.i.i.i148
  %238 = load i8, ptr %231, align 1, !tbaa !13
  store i8 %238, ptr %236, align 1, !tbaa !13
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit150

239:                                              ; preds = %._crit_edge.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %231, i64 %232, i1 false)
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit150

_ZN3gmx13PropagatorTagC2ERKS0_.exit150:           ; preds = %._crit_edge.i.i.i148, %237, %239
  %240 = load i64, ptr %18, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %240, ptr %241, align 8, !tbaa !12
  %242 = load ptr, ptr %229, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #36
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %6, ptr %244, align 8, !tbaa !251
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %246 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc159 unwind label %533

.noexc159:                                        ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit150
  %247 = load ptr, ptr %36, align 8, !tbaa !249
  store ptr %247, ptr %246, align 8, !tbaa !249
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %249, ptr %248, align 8, !tbaa !121
  %250 = load ptr, ptr %229, align 8, !tbaa !4
  %251 = load i64, ptr %241, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #36
  store i64 %251, ptr %17, align 8, !tbaa !53
  %252 = icmp ugt i64 %251, 15
  br i1 %252, label %.noexc.i.i.i.i.i.i153, label %._crit_edge.i.i.i.i.i.i.i152

.noexc.i.i.i.i.i.i153:                            ; preds = %.noexc159
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc.i.i.i158 unwind label %.body.i154

.noexc.i.i.i158:                                  ; preds = %.noexc.i.i.i.i.i.i153
  store ptr %253, ptr %248, align 8, !tbaa !4
  %254 = load i64, ptr %17, align 8, !tbaa !53
  store i64 %254, ptr %249, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i152

._crit_edge.i.i.i.i.i.i.i152:                     ; preds = %.noexc.i.i.i158, %.noexc159
  %255 = phi ptr [ %253, %.noexc.i.i.i158 ], [ %249, %.noexc159 ]
  switch i64 %251, label %258 [
    i64 1, label %256
    i64 0, label %265
  ]

256:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i152
  %257 = load i8, ptr %250, align 1, !tbaa !13
  store i8 %257, ptr %255, align 1, !tbaa !13
  br label %265

258:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %250, i64 %251, i1 false)
  br label %265

.body.i154:                                       ; preds = %.noexc.i.i.i.i.i.i153
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 48) #33
  %.pr.i155 = load ptr, ptr %245, align 8, !tbaa !57
  %.not.i.i156 = icmp eq ptr %.pr.i155, null
  br i1 %.not.i.i156, label %.body160, label %260

260:                                              ; preds = %.body.i154
  %261 = invoke noundef zeroext i1 %.pr.i155(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %.body160 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #35
  unreachable

265:                                              ; preds = %258, %256, %._crit_edge.i.i.i.i.i.i.i152
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %267 = load i64, ptr %17, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %267, ptr %268, align 8, !tbaa !12
  %269 = load ptr, ptr %248, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #36
  %271 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %272 = load i32, ptr %244, align 8, !tbaa !251
  store i32 %272, ptr %271, align 8, !tbaa !251
  store ptr %246, ptr %35, align 8, !tbaa !243
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %266, align 8, !tbaa !244
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %245, align 8, !tbaa !57
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %35)
          to label %273 unwind label %535

273:                                              ; preds = %265
  %274 = load ptr, ptr %245, align 8, !tbaa !57
  %.not.i162 = icmp eq ptr %274, null
  br i1 %.not.i162, label %_ZNSt14_Function_baseD2Ev.exit163, label %275

275:                                              ; preds = %273
  %276 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit163 unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit163:                ; preds = %273, %275
  %280 = load ptr, ptr %229, align 8, !tbaa !4
  %281 = icmp eq ptr %280, %230
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i165: ; preds = %_ZNSt14_Function_baseD2Ev.exit163
  %282 = load i64, ptr %241, align 8, !tbaa !12
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164: ; preds = %_ZNSt14_Function_baseD2Ev.exit163
  %284 = load i64, ptr %230, align 8, !tbaa !13
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #36
  store ptr %105, ptr %38, align 8, !tbaa !252
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %287, ptr %286, align 8, !tbaa !121
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = load i64, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #36
  store i64 %289, ptr %16, align 8, !tbaa !53
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i.i167, label %._crit_edge.i.i.i166

.noexc.i.i167:                                    ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit"
  %291 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %291, ptr %286, align 8, !tbaa !4
  %292 = load i64, ptr %16, align 8, !tbaa !53
  store i64 %292, ptr %287, align 8, !tbaa !13
  br label %._crit_edge.i.i.i166

._crit_edge.i.i.i166:                             ; preds = %.noexc.i.i167, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit"
  %293 = phi ptr [ %291, %.noexc.i.i167 ], [ %287, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit" ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %_ZN3gmx13PropagatorTagC2ERKS0_.exit168
  ]

294:                                              ; preds = %._crit_edge.i.i.i166
  %295 = load i8, ptr %288, align 1, !tbaa !13
  store i8 %295, ptr %293, align 1, !tbaa !13
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit168

296:                                              ; preds = %._crit_edge.i.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %288, i64 %289, i1 false)
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit168

_ZN3gmx13PropagatorTagC2ERKS0_.exit168:           ; preds = %._crit_edge.i.i.i166, %294, %296
  %297 = load i64, ptr %16, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %297, ptr %298, align 8, !tbaa !12
  %299 = load ptr, ptr %286, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #36
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 %6, ptr %301, align 8, !tbaa !254
  %302 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %303 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc177 unwind label %549

.noexc177:                                        ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit168
  %304 = load ptr, ptr %38, align 8, !tbaa !252
  store ptr %304, ptr %303, align 8, !tbaa !252
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %306, ptr %305, align 8, !tbaa !121
  %307 = load ptr, ptr %286, align 8, !tbaa !4
  %308 = load i64, ptr %298, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #36
  store i64 %308, ptr %15, align 8, !tbaa !53
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %.noexc.i.i.i.i.i.i171, label %._crit_edge.i.i.i.i.i.i.i170

.noexc.i.i.i.i.i.i171:                            ; preds = %.noexc177
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i.i.i176 unwind label %.body.i172

.noexc.i.i.i176:                                  ; preds = %.noexc.i.i.i.i.i.i171
  store ptr %310, ptr %305, align 8, !tbaa !4
  %311 = load i64, ptr %15, align 8, !tbaa !53
  store i64 %311, ptr %306, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i170

._crit_edge.i.i.i.i.i.i.i170:                     ; preds = %.noexc.i.i.i176, %.noexc177
  %312 = phi ptr [ %310, %.noexc.i.i.i176 ], [ %306, %.noexc177 ]
  switch i64 %308, label %315 [
    i64 1, label %313
    i64 0, label %322
  ]

313:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i170
  %314 = load i8, ptr %307, align 1, !tbaa !13
  store i8 %314, ptr %312, align 1, !tbaa !13
  br label %322

315:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %307, i64 %308, i1 false)
  br label %322

.body.i172:                                       ; preds = %.noexc.i.i.i.i.i.i171
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 48) #33
  %.pr.i173 = load ptr, ptr %302, align 8, !tbaa !57
  %.not.i.i174 = icmp eq ptr %.pr.i173, null
  br i1 %.not.i.i174, label %.body178, label %317

317:                                              ; preds = %.body.i172
  %318 = invoke noundef zeroext i1 %.pr.i173(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %.body178 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #35
  unreachable

322:                                              ; preds = %315, %313, %._crit_edge.i.i.i.i.i.i.i170
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %324 = load i64, ptr %15, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 %324, ptr %325, align 8, !tbaa !12
  %326 = load ptr, ptr %305, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #36
  %328 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %329 = load i32, ptr %301, align 8, !tbaa !254
  store i32 %329, ptr %328, align 8, !tbaa !254
  store ptr %303, ptr %37, align 8, !tbaa !243
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %323, align 8, !tbaa !244
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %302, align 8, !tbaa !57
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %37)
          to label %330 unwind label %551

330:                                              ; preds = %322
  %331 = load ptr, ptr %302, align 8, !tbaa !57
  %.not.i180 = icmp eq ptr %331, null
  br i1 %.not.i180, label %_ZNSt14_Function_baseD2Ev.exit181, label %332

332:                                              ; preds = %330
  %333 = invoke noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit181 unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit181:                ; preds = %330, %332
  %337 = load ptr, ptr %286, align 8, !tbaa !4
  %338 = icmp eq ptr %337, %287
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i183: ; preds = %_ZNSt14_Function_baseD2Ev.exit181
  %339 = load i64, ptr %298, align 8, !tbaa !12
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182: ; preds = %_ZNSt14_Function_baseD2Ev.exit181
  %341 = load i64, ptr %287, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i182
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #36
  store ptr %105, ptr %40, align 8, !tbaa !255
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %344, ptr %343, align 8, !tbaa !121
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = load i64, ptr %69, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #36
  store i64 %346, ptr %14, align 8, !tbaa !53
  %347 = icmp ugt i64 %346, 15
  br i1 %347, label %.noexc.i.i185, label %._crit_edge.i.i.i184

.noexc.i.i185:                                    ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit"
  %348 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %348, ptr %343, align 8, !tbaa !4
  %349 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %349, ptr %344, align 8, !tbaa !13
  br label %._crit_edge.i.i.i184

._crit_edge.i.i.i184:                             ; preds = %.noexc.i.i185, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit"
  %350 = phi ptr [ %348, %.noexc.i.i185 ], [ %344, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit" ]
  switch i64 %346, label %353 [
    i64 1, label %351
    i64 0, label %_ZN3gmx13PropagatorTagC2ERKS0_.exit186
  ]

351:                                              ; preds = %._crit_edge.i.i.i184
  %352 = load i8, ptr %345, align 1, !tbaa !13
  store i8 %352, ptr %350, align 1, !tbaa !13
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit186

353:                                              ; preds = %._crit_edge.i.i.i184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %345, i64 %346, i1 false)
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit186

_ZN3gmx13PropagatorTagC2ERKS0_.exit186:           ; preds = %._crit_edge.i.i.i184, %351, %353
  %354 = load i64, ptr %14, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %354, ptr %355, align 8, !tbaa !12
  %356 = load ptr, ptr %343, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #36
  %358 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 %9, ptr %358, align 8, !tbaa !257
  %359 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %360 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc195 unwind label %565

.noexc195:                                        ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit186
  %361 = load ptr, ptr %40, align 8, !tbaa !255
  store ptr %361, ptr %360, align 8, !tbaa !255
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store ptr %363, ptr %362, align 8, !tbaa !121
  %364 = load ptr, ptr %343, align 8, !tbaa !4
  %365 = load i64, ptr %355, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #36
  store i64 %365, ptr %13, align 8, !tbaa !53
  %366 = icmp ugt i64 %365, 15
  br i1 %366, label %.noexc.i.i.i.i.i.i189, label %._crit_edge.i.i.i.i.i.i.i188

.noexc.i.i.i.i.i.i189:                            ; preds = %.noexc195
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i.i.i194 unwind label %.body.i190

.noexc.i.i.i194:                                  ; preds = %.noexc.i.i.i.i.i.i189
  store ptr %367, ptr %362, align 8, !tbaa !4
  %368 = load i64, ptr %13, align 8, !tbaa !53
  store i64 %368, ptr %363, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i188

._crit_edge.i.i.i.i.i.i.i188:                     ; preds = %.noexc.i.i.i194, %.noexc195
  %369 = phi ptr [ %367, %.noexc.i.i.i194 ], [ %363, %.noexc195 ]
  switch i64 %365, label %372 [
    i64 1, label %370
    i64 0, label %379
  ]

370:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i188
  %371 = load i8, ptr %364, align 1, !tbaa !13
  store i8 %371, ptr %369, align 1, !tbaa !13
  br label %379

372:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %364, i64 %365, i1 false)
  br label %379

.body.i190:                                       ; preds = %.noexc.i.i.i.i.i.i189
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 48) #33
  %.pr.i191 = load ptr, ptr %359, align 8, !tbaa !57
  %.not.i.i192 = icmp eq ptr %.pr.i191, null
  br i1 %.not.i.i192, label %.body196, label %374

374:                                              ; preds = %.body.i190
  %375 = invoke noundef zeroext i1 %.pr.i191(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %.body196 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #35
  unreachable

379:                                              ; preds = %372, %370, %._crit_edge.i.i.i.i.i.i.i188
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %381 = load i64, ptr %13, align 8, !tbaa !53
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i64 %381, ptr %382, align 8, !tbaa !12
  %383 = load ptr, ptr %362, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #36
  %385 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %386 = load i32, ptr %358, align 8, !tbaa !257
  store i32 %386, ptr %385, align 8, !tbaa !257
  store ptr %360, ptr %39, align 8, !tbaa !243
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_4E9_M_invokeERKSt9_Any_dataS3_", ptr %380, align 8, !tbaa !244
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %359, align 8, !tbaa !57
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %39)
          to label %387 unwind label %567

387:                                              ; preds = %379
  %388 = load ptr, ptr %359, align 8, !tbaa !57
  %.not.i198 = icmp eq ptr %388, null
  br i1 %.not.i198, label %_ZNSt14_Function_baseD2Ev.exit199, label %389

389:                                              ; preds = %387
  %390 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit199 unwind label %391

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit199:                ; preds = %387, %389
  %394 = load ptr, ptr %343, align 8, !tbaa !4
  %395 = icmp eq ptr %394, %344
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201: ; preds = %_ZNSt14_Function_baseD2Ev.exit199
  %396 = load i64, ptr %355, align 8, !tbaa !12
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200: ; preds = %_ZNSt14_Function_baseD2Ev.exit199
  %398 = load i64, ptr %344, align 8, !tbaa !13
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42) #36
  store ptr %105, ptr %42, align 8, !tbaa !258
  %400 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %401, ptr %400, align 8, !tbaa !121
  %402 = load ptr, ptr %8, align 8, !tbaa !4
  %403 = load i64, ptr %71, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #36
  store i64 %403, ptr %12, align 8, !tbaa !53
  %404 = icmp ugt i64 %403, 15
  br i1 %404, label %.noexc.i.i203, label %._crit_edge.i.i.i202

.noexc.i.i203:                                    ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit"
  %405 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %405, ptr %400, align 8, !tbaa !4
  %406 = load i64, ptr %12, align 8, !tbaa !53
  store i64 %406, ptr %401, align 8, !tbaa !13
  br label %._crit_edge.i.i.i202

._crit_edge.i.i.i202:                             ; preds = %.noexc.i.i203, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit"
  %407 = phi ptr [ %405, %.noexc.i.i203 ], [ %401, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit" ]
  switch i64 %403, label %410 [
    i64 1, label %408
    i64 0, label %_ZN3gmx13PropagatorTagC2ERKS0_.exit204
  ]

408:                                              ; preds = %._crit_edge.i.i.i202
  %409 = load i8, ptr %402, align 1, !tbaa !13
  store i8 %409, ptr %407, align 1, !tbaa !13
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit204

410:                                              ; preds = %._crit_edge.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr align 1 %402, i64 %403, i1 false)
  br label %_ZN3gmx13PropagatorTagC2ERKS0_.exit204

_ZN3gmx13PropagatorTagC2ERKS0_.exit204:           ; preds = %._crit_edge.i.i.i202, %408, %410
  %411 = load i64, ptr %12, align 8, !tbaa !53
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %411, ptr %412, align 8, !tbaa !12
  %413 = load ptr, ptr %400, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %411
  store i8 0, ptr %414, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #36
  %415 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 %9, ptr %415, align 8, !tbaa !260
  %416 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %417 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc213 unwind label %581

.noexc213:                                        ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit204
  %418 = load ptr, ptr %42, align 8, !tbaa !258
  store ptr %418, ptr %417, align 8, !tbaa !258
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store ptr %420, ptr %419, align 8, !tbaa !121
  %421 = load ptr, ptr %400, align 8, !tbaa !4
  %422 = load i64, ptr %412, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #36
  store i64 %422, ptr %11, align 8, !tbaa !53
  %423 = icmp ugt i64 %422, 15
  br i1 %423, label %.noexc.i.i.i.i.i.i207, label %._crit_edge.i.i.i.i.i.i.i206

.noexc.i.i.i.i.i.i207:                            ; preds = %.noexc213
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc.i.i.i212 unwind label %.body.i208

.noexc.i.i.i212:                                  ; preds = %.noexc.i.i.i.i.i.i207
  store ptr %424, ptr %419, align 8, !tbaa !4
  %425 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %425, ptr %420, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i206

._crit_edge.i.i.i.i.i.i.i206:                     ; preds = %.noexc.i.i.i212, %.noexc213
  %426 = phi ptr [ %424, %.noexc.i.i.i212 ], [ %420, %.noexc213 ]
  switch i64 %422, label %429 [
    i64 1, label %427
    i64 0, label %436
  ]

427:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i206
  %428 = load i8, ptr %421, align 1, !tbaa !13
  store i8 %428, ptr %426, align 1, !tbaa !13
  br label %436

429:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %421, i64 %422, i1 false)
  br label %436

.body.i208:                                       ; preds = %.noexc.i.i.i.i.i.i207
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 48) #33
  %.pr.i209 = load ptr, ptr %416, align 8, !tbaa !57
  %.not.i.i210 = icmp eq ptr %.pr.i209, null
  br i1 %.not.i.i210, label %.body214, label %431

431:                                              ; preds = %.body.i208
  %432 = invoke noundef zeroext i1 %.pr.i209(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %.body214 unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #35
  unreachable

436:                                              ; preds = %429, %427, %._crit_edge.i.i.i.i.i.i.i206
  %437 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %438 = load i64, ptr %11, align 8, !tbaa !53
  %439 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store i64 %438, ptr %439, align 8, !tbaa !12
  %440 = load ptr, ptr %419, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %438
  store i8 0, ptr %441, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #36
  %442 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %443 = load i32, ptr %415, align 8, !tbaa !260
  store i32 %443, ptr %442, align 8, !tbaa !260
  store ptr %417, ptr %41, align 8, !tbaa !243
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_5E9_M_invokeERKSt9_Any_dataS3_", ptr %437, align 8, !tbaa !244
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %416, align 8, !tbaa !57
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %41)
          to label %444 unwind label %583

444:                                              ; preds = %436
  %445 = load ptr, ptr %416, align 8, !tbaa !57
  %.not.i216 = icmp eq ptr %445, null
  br i1 %.not.i216, label %_ZNSt14_Function_baseD2Ev.exit217, label %446

446:                                              ; preds = %444
  %447 = invoke noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit217 unwind label %448

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit217:                ; preds = %444, %446
  %451 = load ptr, ptr %400, align 8, !tbaa !4
  %452 = icmp eq ptr %451, %401
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i219: ; preds = %_ZNSt14_Function_baseD2Ev.exit217
  %453 = load i64, ptr %412, align 8, !tbaa !12
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218: ; preds = %_ZNSt14_Function_baseD2Ev.exit217
  %455 = load i64, ptr %401, align 8, !tbaa !13
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #36
  ret void

457:                                              ; preds = %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %25, align 8, !tbaa !4
  %460 = icmp eq ptr %459, %52
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221: ; preds = %457
  %461 = load i64, ptr %53, align 8, !tbaa !12
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %457
  %463 = load i64, ptr %52, align 8, !tbaa !13
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #33
  br label %_ZN3gmx13PropagatorTagD2Ev.exit222

_ZN3gmx13PropagatorTagD2Ev.exit222:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #36
  br label %.critedge94

465:                                              ; preds = %_ZNK3gmx13PropagatorTagneERKS0_.exit103.thread
  %466 = landingpad { ptr, i32 }
          cleanup
  br i1 %.048, label %467, label %_ZN3gmx13PropagatorTagD2Ev.exit225

467:                                              ; preds = %465
  %468 = load ptr, ptr %27, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224: ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !12
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #36
  br i1 %.152, label %476, label %.critedge94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %467
  %474 = load i64, ptr %469, align 8, !tbaa !13
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %475) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #36
  br i1 %.152, label %476, label %.critedge94

_ZN3gmx13PropagatorTagD2Ev.exit225:               ; preds = %465
  br i1 %.152, label %476, label %.critedge94

476:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223, %_ZN3gmx13PropagatorTagD2Ev.exit225
  %477 = load ptr, ptr %26, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !12
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZN3gmx13PropagatorTagD2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %476
  %483 = load i64, ptr %478, align 8, !tbaa !13
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #33
  br label %_ZN3gmx13PropagatorTagD2Ev.exit228

_ZN3gmx13PropagatorTagD2Ev.exit228:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #36
  br label %.critedge94

485:                                              ; preds = %.critedge92
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx24MttkPropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #36
  %487 = load ptr, ptr %28, align 8, !tbaa !4
  %488 = icmp eq ptr %487, %84
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %485
  %489 = load i64, ptr %87, align 8, !tbaa !12
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %485
  %491 = load i64, ptr %84, align 8, !tbaa !13
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #36
  br label %.critedge94

493:                                              ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %30, align 8, !tbaa !4
  %496 = icmp eq ptr %495, %97
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %493
  %497 = load i64, ptr %100, align 8, !tbaa !12
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %493
  %499 = load i64, ptr %97, align 8, !tbaa !13
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #36
  br label %.critedge94

501:                                              ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body

503:                                              ; preds = %151
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i235 = icmp eq ptr %505, null
  br i1 %.not.i235, label %.body, label %506

506:                                              ; preds = %503
  %507 = invoke noundef zeroext i1 %505(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %.body unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #35
  unreachable

.body:                                            ; preds = %506, %503, %501, %146, %.body.i
  %.pn73 = phi { ptr, i32 } [ %502, %501 ], [ %145, %146 ], [ %145, %.body.i ], [ %504, %503 ], [ %504, %506 ]
  %511 = load ptr, ptr %115, align 8, !tbaa !4
  %512 = icmp eq ptr %511, %116
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i238: ; preds = %.body
  %513 = load i64, ptr %127, align 8, !tbaa !12
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit239"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i237: ; preds = %.body
  %515 = load i64, ptr %116, align 8, !tbaa !13
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit239"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit239": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i237
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #36
  br label %.critedge94

517:                                              ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit132
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

519:                                              ; preds = %208
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %188, align 8, !tbaa !57
  %.not.i240 = icmp eq ptr %521, null
  br i1 %.not.i240, label %.body142, label %522

522:                                              ; preds = %519
  %523 = invoke noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %.body142 unwind label %524

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #35
  unreachable

.body142:                                         ; preds = %522, %519, %517, %203, %.body.i136
  %.pn75 = phi { ptr, i32 } [ %518, %517 ], [ %202, %203 ], [ %202, %.body.i136 ], [ %520, %519 ], [ %520, %522 ]
  %527 = load ptr, ptr %172, align 8, !tbaa !4
  %528 = icmp eq ptr %527, %173
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243: ; preds = %.body142
  %529 = load i64, ptr %184, align 8, !tbaa !12
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit244"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242: ; preds = %.body142
  %531 = load i64, ptr %173, align 8, !tbaa !13
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit244"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit244": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #36
  br label %.critedge94

533:                                              ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit150
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

535:                                              ; preds = %265
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %245, align 8, !tbaa !57
  %.not.i245 = icmp eq ptr %537, null
  br i1 %.not.i245, label %.body160, label %538

538:                                              ; preds = %535
  %539 = invoke noundef zeroext i1 %537(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %.body160 unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #35
  unreachable

.body160:                                         ; preds = %538, %535, %533, %260, %.body.i154
  %.pn77 = phi { ptr, i32 } [ %534, %533 ], [ %259, %260 ], [ %259, %.body.i154 ], [ %536, %535 ], [ %536, %538 ]
  %543 = load ptr, ptr %229, align 8, !tbaa !4
  %544 = icmp eq ptr %543, %230
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248: ; preds = %.body160
  %545 = load i64, ptr %241, align 8, !tbaa !12
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit249"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %.body160
  %547 = load i64, ptr %230, align 8, !tbaa !13
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit249"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit249": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #36
  br label %.critedge94

549:                                              ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit168
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

551:                                              ; preds = %322
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %302, align 8, !tbaa !57
  %.not.i250 = icmp eq ptr %553, null
  br i1 %.not.i250, label %.body178, label %554

554:                                              ; preds = %551
  %555 = invoke noundef zeroext i1 %553(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %.body178 unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #35
  unreachable

.body178:                                         ; preds = %554, %551, %549, %317, %.body.i172
  %.pn79 = phi { ptr, i32 } [ %550, %549 ], [ %316, %317 ], [ %316, %.body.i172 ], [ %552, %551 ], [ %552, %554 ]
  %559 = load ptr, ptr %286, align 8, !tbaa !4
  %560 = icmp eq ptr %559, %287
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253: ; preds = %.body178
  %561 = load i64, ptr %298, align 8, !tbaa !12
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit254"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252: ; preds = %.body178
  %563 = load i64, ptr %287, align 8, !tbaa !13
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit254"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit254": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i252
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #36
  br label %.critedge94

565:                                              ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit186
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

567:                                              ; preds = %379
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %359, align 8, !tbaa !57
  %.not.i255 = icmp eq ptr %569, null
  br i1 %.not.i255, label %.body196, label %570

570:                                              ; preds = %567
  %571 = invoke noundef zeroext i1 %569(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %.body196 unwind label %572

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #35
  unreachable

.body196:                                         ; preds = %570, %567, %565, %374, %.body.i190
  %.pn81 = phi { ptr, i32 } [ %566, %565 ], [ %373, %374 ], [ %373, %.body.i190 ], [ %568, %567 ], [ %568, %570 ]
  %575 = load ptr, ptr %343, align 8, !tbaa !4
  %576 = icmp eq ptr %575, %344
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i258: ; preds = %.body196
  %577 = load i64, ptr %355, align 8, !tbaa !12
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit259"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257: ; preds = %.body196
  %579 = load i64, ptr %344, align 8, !tbaa !13
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit259"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit259": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i257
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #36
  br label %.critedge94

581:                                              ; preds = %_ZN3gmx13PropagatorTagC2ERKS0_.exit204
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

583:                                              ; preds = %436
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %416, align 8, !tbaa !57
  %.not.i260 = icmp eq ptr %585, null
  br i1 %.not.i260, label %.body214, label %586

586:                                              ; preds = %583
  %587 = invoke noundef zeroext i1 %585(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %.body214 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #35
  unreachable

.body214:                                         ; preds = %586, %583, %581, %431, %.body.i208
  %.pn83 = phi { ptr, i32 } [ %582, %581 ], [ %430, %431 ], [ %430, %.body.i208 ], [ %584, %583 ], [ %584, %586 ]
  %591 = load ptr, ptr %400, align 8, !tbaa !4
  %592 = icmp eq ptr %591, %401
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i263: ; preds = %.body214
  %593 = load i64, ptr %412, align 8, !tbaa !12
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit264"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262: ; preds = %.body214
  %595 = load i64, ptr %401, align 8, !tbaa !13
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit264"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit264": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #36
  br label %.critedge94

.critedge94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223, %_ZN3gmx13PropagatorTagD2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit239", %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit244", %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit249", %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit254", %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit259", %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit264", %_ZN3gmx13PropagatorTagD2Ev.exit228, %_ZN3gmx13PropagatorTagD2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn83.pn.pn = phi { ptr, i32 } [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %466, %_ZN3gmx13PropagatorTagD2Ev.exit228 ], [ %458, %_ZN3gmx13PropagatorTagD2Ev.exit222 ], [ %.pn83, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit264" ], [ %.pn81, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit259" ], [ %.pn79, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit254" ], [ %.pn77, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit249" ], [ %.pn75, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit244" ], [ %.pn73, %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit239" ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %466, %_ZN3gmx13PropagatorTagD2Ev.exit225 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224 ]
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !121
  store i64 7022344665465910349, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

declare void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3gmx10EnergyData32setParrinelloRahmanBoxVelocitiesEOSt8functionIFPA3_KfvEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !267

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %30

30:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !269
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !271
  %35 = icmp eq ptr %34, @_ZNSt3any17_Manager_externalIN3gmx24MttkPropagatorConnectionEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %35, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit, label %36

36:                                               ; preds = %33
  %.not.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3, label %_ZNKSt3any4typeEv.exit.i.i, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  invoke void %34(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %4)
          to label %38 unwind label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  br label %_ZNKSt3any4typeEv.exit.i.i

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #35
  unreachable

_ZNKSt3any4typeEv.exit.i.i:                       ; preds = %38, %36
  %.0.i.i.i = phi ptr [ %39, %38 ], [ @_ZTIv, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = icmp eq ptr %44, @_ZTSN3gmx24MttkPropagatorConnectionE
  br i1 %45, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit, label %46

46:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i
  %47 = load i8, ptr %44, align 1, !tbaa !13
  %.not.i4.i.i = icmp eq i8 %47, 42
  br i1 %.not.i4.i.i, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %46
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(33) @_ZTSN3gmx24MttkPropagatorConnectionE) #36
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread

_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit: ; preds = %33, %_ZNKSt3any4typeEv.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread

_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread: ; preds = %46, %_ZNKSt9type_infoeqERKS_.exit.i.i, %30, %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #36
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 791) #34
          to label %54 unwind label %55

54:                                               ; preds = %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread
  unreachable

55:                                               ; preds = %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %63 = load i64, ptr %58, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  resume { ptr, i32 } %56

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %.sroa.07.0 = phi ptr [ undef, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %51, %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit ], [ undef, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ 1, %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalIN3gmx24MttkPropagatorConnectionEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  switch i32 %0, label %25 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %17
    i32 4, label %20
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !13
  br label %25

7:                                                ; preds = %3
  store ptr @_ZTIN3gmx24MttkPropagatorConnectionE, ptr %2, align 8, !tbaa !13
  br label %25

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #37
  invoke void @_ZN3gmx24MttkPropagatorConnectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %1, align 8, !tbaa !271
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %13, ptr %14, align 8, !tbaa !271
  br label %25

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 120) #33
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = icmp eq ptr %5, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  tail call void @_ZN3gmx24MttkPropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #33
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %1, align 8, !tbaa !271
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %23, ptr %24, align 8, !tbaa !271
  store ptr null, ptr %1, align 8, !tbaa !271
  br label %25

25:                                               ; preds = %17, %19, %20, %10, %7, %6, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx24MttkPropagatorConnectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = load ptr, ptr %1, align 8, !tbaa !278
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !279

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #37
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !275
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !280
  %17 = load ptr, ptr %1, align 8, !tbaa !281
  %18 = load ptr, ptr %3, align 8, !tbaa !281
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !275
  %25 = load ptr, ptr %22, align 8, !tbaa !278
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i13, label %.noexc22, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit
  %30 = icmp ugt i64 %28, 9223372036854775792
  br i1 %30, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14, !prof !279

.noexc.i.i21:                                     ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #37
          to label %.noexc22 unwind label %106

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit
  %32 = phi ptr [ null, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit ], [ %31, %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14 ]
  store ptr %32, ptr %21, align 8, !tbaa !278
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !275
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !280
  %36 = load ptr, ptr %22, align 8, !tbaa !281
  %37 = load ptr, ptr %23, align 8, !tbaa !281
  %.not7.i.i.i.i.i15 = icmp eq ptr %36, %37
  br i1 %.not7.i.i.i.i.i15, label %.loopexit60, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.noexc22, %.lr.ph.i.i.i.i.i16
  %.09.i.i.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i.i.i16 ], [ %32, %.noexc22 ]
  %.sroa.04.08.i.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i.i16 ], [ %36, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i18, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i18, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i17, i64 16
  %.not.i.i.i.i.i19 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i19, label %.loopexit60, label %.lr.ph.i.i.i.i.i16, !llvm.loop !282

.loopexit60:                                      ; preds = %.lr.ph.i.i.i.i.i16, %.noexc22
  %.0.lcssa.i.i.i.i.i20 = phi ptr [ %32, %.noexc22 ], [ %39, %.lr.ph.i.i.i.i.i16 ]
  store ptr %.0.lcssa.i.i.i.i.i20, ptr %33, align 8, !tbaa !275
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !275
  %44 = load ptr, ptr %41, align 8, !tbaa !278
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i24, label %.noexc34, label %48

48:                                               ; preds = %.loopexit60
  %49 = icmp ugt i64 %47, 9223372036854775792
  br i1 %49, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25, !prof !279

.noexc.i.i32:                                     ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc33 unwind label %108

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #37
          to label %.noexc34 unwind label %108

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25, %.loopexit60
  %51 = phi ptr [ null, %.loopexit60 ], [ %50, %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25 ]
  store ptr %51, ptr %40, align 8, !tbaa !278
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !275
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !280
  %55 = load ptr, ptr %41, align 8, !tbaa !281
  %56 = load ptr, ptr %42, align 8, !tbaa !281
  %.not7.i.i.i.i.i26 = icmp eq ptr %55, %56
  br i1 %.not7.i.i.i.i.i26, label %.loopexit59, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.noexc34, %.lr.ph.i.i.i.i.i27
  %.09.i.i.i.i.i28 = phi ptr [ %58, %.lr.ph.i.i.i.i.i27 ], [ %51, %.noexc34 ]
  %.sroa.04.08.i.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i.i27 ], [ %55, %.noexc34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i29, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i29, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i28, i64 16
  %.not.i.i.i.i.i30 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i30, label %.loopexit59, label %.lr.ph.i.i.i.i.i27, !llvm.loop !282

.loopexit59:                                      ; preds = %.lr.ph.i.i.i.i.i27, %.noexc34
  %.0.lcssa.i.i.i.i.i31 = phi ptr [ %51, %.noexc34 ], [ %58, %.lr.ph.i.i.i.i.i27 ]
  store ptr %.0.lcssa.i.i.i.i.i31, ptr %52, align 8, !tbaa !275
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !275
  %63 = load ptr, ptr %60, align 8, !tbaa !278
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %.not.i.i.i.i36 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i36, label %.noexc46, label %67

67:                                               ; preds = %.loopexit59
  %68 = icmp ugt i64 %66, 9223372036854775792
  br i1 %68, label %.noexc.i.i44, label %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37, !prof !279

.noexc.i.i44:                                     ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc45 unwind label %110

.noexc45:                                         ; preds = %.noexc.i.i44
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37: ; preds = %67
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #37
          to label %.noexc46 unwind label %110

.noexc46:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37, %.loopexit59
  %70 = phi ptr [ null, %.loopexit59 ], [ %69, %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37 ]
  store ptr %70, ptr %59, align 8, !tbaa !278
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %70, ptr %71, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %72, ptr %73, align 8, !tbaa !280
  %74 = load ptr, ptr %60, align 8, !tbaa !281
  %75 = load ptr, ptr %61, align 8, !tbaa !281
  %.not7.i.i.i.i.i38 = icmp eq ptr %74, %75
  br i1 %.not7.i.i.i.i.i38, label %.loopexit, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %.noexc46, %.lr.ph.i.i.i.i.i39
  %.09.i.i.i.i.i40 = phi ptr [ %77, %.lr.ph.i.i.i.i.i39 ], [ %70, %.noexc46 ]
  %.sroa.04.08.i.i.i.i.i41 = phi ptr [ %76, %.lr.ph.i.i.i.i.i39 ], [ %74, %.noexc46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i41, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i41, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i40, i64 16
  %.not.i.i.i.i.i42 = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i.i42, label %.loopexit, label %.lr.ph.i.i.i.i.i39, !llvm.loop !282

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i39, %.noexc46
  %.0.lcssa.i.i.i.i.i43 = phi ptr [ %70, %.noexc46 ], [ %77, %.lr.ph.i.i.i.i.i39 ]
  store ptr %.0.lcssa.i.i.i.i.i43, ptr %71, align 8, !tbaa !275
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !283
  %82 = load ptr, ptr %79, align 8, !tbaa !285
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i48 = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i48, label %.noexc51, label %86

86:                                               ; preds = %.loopexit
  %87 = sdiv exact i64 %85, 40
  %88 = icmp ugt i64 %87, 230584300921369395
  br i1 %88, label %.noexc.i.i49, label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i, !prof !279

.noexc.i.i49:                                     ; preds = %86
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc50 unwind label %112

.noexc50:                                         ; preds = %.noexc.i.i49
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %86
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #37
          to label %.noexc51 unwind label %112

.noexc51:                                         ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i, %.loopexit
  %90 = phi ptr [ null, %.loopexit ], [ %89, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %90, ptr %78, align 8, !tbaa !285
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %90, ptr %91, align 8, !tbaa !283
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %92, ptr %93, align 8, !tbaa !286
  %94 = load ptr, ptr %79, align 8, !tbaa !66
  %95 = load ptr, ptr %80, align 8, !tbaa !66
  %96 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJSt8functionIFvlEEiEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %94, ptr %95, ptr noundef %90)
          to label %105 unwind label %97

97:                                               ; preds = %.noexc51
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %78, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %.body, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %93, align 8, !tbaa !286
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #33
  br label %.body

105:                                              ; preds = %.noexc51
  store ptr %96, ptr %91, align 8, !tbaa !283
  ret void

106:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14, %.noexc.i.i21
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56

108:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25, %.noexc.i.i32
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54

110:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37, %.noexc.i.i44
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit

112:                                              ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i49
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %100, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %98, %100 ], [ %98, %97 ]
  %114 = load ptr, ptr %59, align 8, !tbaa !278
  %.not.i.i.i52 = icmp eq ptr %114, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit, label %115

115:                                              ; preds = %.body
  %116 = load ptr, ptr %73, align 8, !tbaa !280
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit: ; preds = %115, %.body, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %115 ]
  %120 = load ptr, ptr %40, align 8, !tbaa !278
  %.not.i.i.i53 = icmp eq ptr %120, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54, label %121

121:                                              ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit
  %122 = load ptr, ptr %54, align 8, !tbaa !280
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %125) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54: ; preds = %121, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit, %108
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit ], [ %.pn, %121 ]
  %126 = load ptr, ptr %21, align 8, !tbaa !278
  %.not.i.i.i55 = icmp eq ptr %126, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56, label %127

127:                                              ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54
  %128 = load ptr, ptr %35, align 8, !tbaa !280
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %131) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56: ; preds = %127, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54 ], [ %.pn.pn, %127 ]
  %132 = load ptr, ptr %0, align 8, !tbaa !278
  %.not.i.i.i57 = icmp eq ptr %132, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit58, label %133

133:                                              ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56
  %134 = load ptr, ptr %16, align 8, !tbaa !280
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit58

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit58: ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56, %133
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24MttkPropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #35
  unreachable

_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !285
  br label %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !286
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !280
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !280
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !278
  %.not.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !280
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3, %40
  %46 = load ptr, ptr %0, align 8, !tbaa !278
  %.not.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit7, label %47

47:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !280
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit7

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit7: ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5, %47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJSt8functionIFvlEEiEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %26, %_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %25, %_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.sroa.08.014, align 8
  store i32 %4, ptr %.015, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %15, ptr %7, align 8, !tbaa !69
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %16, ptr %6, align 8, !tbaa !57
  br label %_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #35
  unreachable

_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit: ; preds = %13, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

.body:                                            ; preds = %17, %20
  %27 = extractvalue { ptr, i32 } %18, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #36
  invoke void @_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %29 unwind label %30

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #34
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %.body
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #35
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJSt8functionIFvlEEiEEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #35
  unreachable

_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJSt8functionIFvlEEiEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !287

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJSt8functionIFvlEEiEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #17 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !289
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #34
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.324", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %13, !llvm.loop !291

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %32

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #36
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef %12)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef %33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 772) #34
          to label %34 unwind label %35

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %70, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %eh.lpad-body.i, %.body.i ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36
  br label %common.resume

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37, !noalias !292
  store ptr @_ZNSt3any17_Manager_externalIN3gmx8MttkDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %45, align 8, !tbaa !271, !noalias !292
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !13, !noalias !292
  %47 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #37
          to label %.noexc.i unwind label %50, !noalias !292

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  invoke void @_ZN3gmx8MttkDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %48, !noalias !292

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 152) #33, !noalias !292
  br label %.body.i

50:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %50, %48
  %eh.lpad-body.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #33, !noalias !292
  br label %common.resume

_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  store ptr %47, ptr %46, align 8, !tbaa !13, !noalias !292
  store ptr %45, ptr %5, align 8, !tbaa !269, !alias.scope !292
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %53 unwind label %70

53:                                               ; preds = %_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !269
  store ptr %45, ptr %52, align 8, !tbaa !269
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %54, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i, label %57

57:                                               ; preds = %55
  invoke void %56(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #35
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i: ; preds = %57, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 16) #33
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %61 = tail call { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %62 = extractvalue { ptr, i8 } %61, 1
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, label %64

64:                                               ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #34
  unreachable

_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit:   ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
  %65 = extractvalue { ptr, i8 } %61, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef null)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef null)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %68, ptr noundef %65)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef null)
  ret void

70:                                               ; preds = %_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.355", align 8
  %4 = alloca %"class.std::tuple.358", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %11, !llvm.loop !267

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store ptr %1, ptr %3, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #36
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !269
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !271
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit, label %5

5:                                                ; preds = %3
  invoke void %4(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit:       ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #33
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"union.std::any::_Arg", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %11, !llvm.loop !267

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %30

30:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !269
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !271
  %35 = icmp eq ptr %34, @_ZNSt3any17_Manager_externalIN3gmx8MttkDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %35, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, label %36

36:                                               ; preds = %33
  %.not.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3, label %_ZNKSt3any4typeEv.exit.i.i, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  invoke void %34(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %4)
          to label %38 unwind label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  br label %_ZNKSt3any4typeEv.exit.i.i

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #35
  unreachable

_ZNKSt3any4typeEv.exit.i.i:                       ; preds = %38, %36
  %.0.i.i.i = phi ptr [ %39, %38 ], [ @_ZTIv, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %45 = icmp eq ptr %44, @_ZTSN3gmx8MttkDataE
  br i1 %45, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, label %46

46:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i
  %47 = load i8, ptr %44, align 1, !tbaa !13
  %.not.i4.i.i = icmp eq i8 %47, 42
  br i1 %.not.i4.i.i, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %46
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(16) @_ZTSN3gmx8MttkDataE) #36
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread

_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit:    ; preds = %33, %_ZNKSt3any4typeEv.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread

_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread: ; preds = %46, %_ZNKSt9type_infoeqERKS_.exit.i.i, %30, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #36
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 791) #34
          to label %54 unwind label %55

54:                                               ; preds = %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread
  unreachable

55:                                               ; preds = %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %63 = load i64, ptr %58, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  resume { ptr, i32 } %56

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %.sroa.07.0 = phi ptr [ undef, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %51, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit ], [ undef, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ 1, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalIN3gmx8MttkDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  switch i32 %0, label %34 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %17
    i32 4, label %29
  ]

6:                                                ; preds = %3
  store ptr %5, ptr %2, align 8, !tbaa !13
  br label %34

7:                                                ; preds = %3
  store ptr @_ZTIN3gmx8MttkDataE, ptr %2, align 8, !tbaa !13
  br label %34

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #37
  invoke void @_ZN3gmx8MttkDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %1, align 8, !tbaa !271
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %13, ptr %14, align 8, !tbaa !271
  br label %34

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 152) #33
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = icmp eq ptr %5, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN3gmx8MttkDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #33
  br label %_ZN3gmx8MttkDataD2Ev.exit

_ZN3gmx8MttkDataD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #33
  br label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %1, align 8, !tbaa !271
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %32, ptr %33, align 8, !tbaa !271
  store ptr null, ptr %1, align 8, !tbaa !271
  br label %34

34:                                               ; preds = %17, %_ZN3gmx8MttkDataD2Ev.exit, %29, %10, %7, %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #36
  store ptr %0, ptr %6, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #37
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !299
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !302
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !302
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #36
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !269
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %38
  invoke void %39(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #35
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %40, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 16) #33
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !269
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i
  %50 = load i64, ptr %45, align 8, !tbaa !13
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #36
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #36
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #36
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
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #36
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
  %59 = load ptr, ptr %58, align 8, !tbaa !303
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #36
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
  %70 = load ptr, ptr %69, align 8, !tbaa !266
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #36
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
  %85 = load ptr, ptr %84, align 8, !tbaa !303
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %8
  invoke void %9(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #35
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i: ; preds = %10, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #33
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !269
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #33
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !295
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !121
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  store i64 %13, ptr %6, align 8, !tbaa !53
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %16, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #36
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #33
  invoke void @__cxa_rethrow() #34
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !304
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #35
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !266
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #36
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !266
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !306

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !307
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #38
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #36
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !121
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %7, ptr %3, align 8, !tbaa !53
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !312
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #36
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #18

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !289
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !68
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfldEZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr nonnull readonly align 8 captures(none) %2) #22 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !316
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load double, ptr %4, align 8, !tbaa !318
  %5 = fptrunc double %.val.val to float
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfldEZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !226
  store i64 %.val.i, ptr %0, align 8, !tbaa !226
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK3gmx8MttkData27temperatureCouplingIntegralEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, double noundef %1) local_unnamed_addr #24 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8, !tbaa !318
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx8MttkData5buildEPNS4_19LegacySimulatorDataEPNS4_38ModularSimulatorAlgorithmBuilderHelperEPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_31MttkPropagatorConnectionDetailsEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #24 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !321
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx8MttkData5buildEPNS4_19LegacySimulatorDataEPNS4_38ModularSimulatorAlgorithmBuilderHelperEPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !226
  store i64 %.val.i, ptr %0, align 8, !tbaa !226
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_8MttkData5buildEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataERKNS0_31MttkPropagatorConnectionDetailsEE3$_2E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readonly align 4 captures(none) %2) #25 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !323
  %.val3 = load ptr, ptr %1, align 8
  %.val3.val = load float, ptr %.val3, align 4, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %5 = load float, ptr %4, align 8, !tbaa !325
  %6 = fdiv float %.val3.val, %5
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load float, ptr %7, align 8, !tbaa !326
  %9 = fmul float %8, %6
  store float %9, ptr %7, align 8, !tbaa !326
  store float %.val3.val, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_8MttkData5buildEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataERKNS0_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !226
  store i64 %.val.i, ptr %0, align 8, !tbaa !226
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx8MttkData26updateReferenceTemperatureEfNS_35ReferenceTemperatureChangeAlgorithmE(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #23 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load float, ptr %4, align 8, !tbaa !325
  %6 = fdiv float %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8, !tbaa !326
  %9 = fmul float %8, %6
  store float %9, ptr %7, align 8, !tbaa !326
  store float %1, ptr %4, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx8MttkDataC2EfffffffPA3_KfPKNS_19StatePropagatorDataEPNS_24MttkPropagatorConnectionE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 20), (24, 32), (48, 100), (104, 120)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx8MttkDataE, i64 16), ptr %0, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %11, align 8, !tbaa !327
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %8, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !115
  %17 = fadd float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !115
  %20 = fadd float %17, %19
  %21 = fpext float %20 to double
  %22 = fmul double %21, 0x40309AFAE1F7C60E
  %23 = fmul double %22, 0x3F81072C483AF26D
  %24 = fpext float %1 to double
  %25 = fmul double %23, %24
  %26 = fmul float %5, 3.000000e+00
  %27 = fpext float %26 to double
  %28 = fpext float %4 to double
  %29 = fdiv double %28, 0x401921FB54442D18
  %30 = fmul double %29, %29
  %31 = fmul double %30, %27
  %32 = fdiv double %25, %31
  %33 = fptrunc double %32 to float
  store float %33, ptr %13, align 8, !tbaa !326
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %34, align 8
  store float %2, ptr %37, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %6, ptr %39, align 8, !tbaa !330
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %7, ptr %40, align 4, !tbaa !331
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %1, ptr %41, align 8, !tbaa !325
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %42, align 8, !tbaa !332
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %45, ptr %44, align 8, !tbaa !121
  store i64 7022344665465910349, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 8, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %47, align 8, !tbaa !13
  %48 = fdiv float 0.000000e+00, %33
  %49 = fpext float %48 to double
  %50 = fmul float %5, %2
  %51 = fpext float %50 to double
  %52 = fdiv double %51, 0x40309AFAE1F7C60E
  %53 = fadd double %52, %49
  store double %53, ptr %35, align 8, !tbaa !318
  store double 0.000000e+00, ptr %36, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx8MttkData17calculateIntegralEf(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((32, 48)) %0, float noundef %1) local_unnamed_addr #23 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4, !tbaa !328
  %5 = fpext float %4 to double
  %6 = fmul double %5, 5.000000e-01
  %7 = fmul double %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 8, !tbaa !326
  %10 = fpext float %9 to double
  %11 = fdiv double %7, %10
  %12 = fptrunc double %11 to float
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load float, ptr %14, align 8, !tbaa !329
  %16 = fmul float %1, %15
  %17 = fpext float %16 to double
  %18 = fdiv double %17, 0x40309AFAE1F7C60E
  %19 = fadd double %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %19, ptr %20, align 8, !tbaa !318
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !334
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %22, ptr %23, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx8MttkDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 20), (24, 52), (88, 96), (104, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx8MttkDataE, i64 16), ptr %0, align 8, !tbaa !289
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load float, ptr %3, align 8, !tbaa !327
  store float %4, ptr %2, align 8, !tbaa !327
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load float, ptr %6, align 4, !tbaa !328
  store float %7, ptr %5, align 4, !tbaa !328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load float, ptr %9, align 8, !tbaa !326
  store float %10, ptr %8, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !334
  store double %13, ptr %11, align 8, !tbaa !334
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !318
  store double %16, ptr %14, align 8, !tbaa !318
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !333
  store double %19, ptr %17, align 8, !tbaa !333
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load float, ptr %21, align 8, !tbaa !329
  store float %22, ptr %20, align 8, !tbaa !329
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load float, ptr %24, align 8, !tbaa !330
  store float %25, ptr %23, align 8, !tbaa !330
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %28 = load float, ptr %27, align 4, !tbaa !331
  store float %28, ptr %26, align 4, !tbaa !331
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !332
  store ptr %31, ptr %29, align 8, !tbaa !332
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %34, ptr %32, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %36, ptr %35, align 8, !tbaa !121
  store i64 7022344665465910349, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 8, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load float, ptr %39, align 4, !tbaa !115
  store float %41, ptr %40, align 4, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load float, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %43, ptr %44, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %46 = load float, ptr %45, align 4, !tbaa !115
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %46, ptr %47, align 4, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load float, ptr %48, align 8, !tbaa !115
  store float %50, ptr %49, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %52 = load float, ptr %51, align 4, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %52, ptr %53, align 4, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load float, ptr %54, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %55, ptr %56, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %59 = load float, ptr %57, align 4, !tbaa !115
  store float %59, ptr %58, align 4, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load float, ptr %60, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %61, ptr %62, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %64 = load float, ptr %63, align 4, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %64, ptr %65, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8, !tbaa !327
  %6 = fpext float %5 to double
  %7 = fdiv double %3, %6
  %8 = tail call i64 @lround(double noundef %7) #36, !tbaa !68
  %9 = sitofp i64 %8 to float
  %10 = fmul float %5, %9
  %11 = fpext float %10 to double
  %12 = fsub double %11, %3
  %13 = fmul double %12, %12
  %14 = fcmp olt double %13, 0x3D71979980000000
  br i1 %14, label %15, label %68

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !332
  %18 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %17)
  %19 = load float, ptr %18, align 4, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load float, ptr %24, align 4, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %27 = load float, ptr %26, align 4, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !115
  %30 = fneg float %29
  %31 = fmul float %27, %30
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %25, float %31)
  %33 = load float, ptr %20, align 4, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !115
  %38 = fneg float %37
  %39 = fmul float %27, %38
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %25, float %39)
  %41 = fneg float %40
  %42 = fmul float %33, %41
  %43 = tail call float @llvm.fmuladd.f32(float %19, float %32, float %42)
  %44 = load float, ptr %23, align 4, !tbaa !115
  %45 = fmul float %22, %38
  %46 = tail call float @llvm.fmuladd.f32(float %35, float %29, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %44, float %46, float %43)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !328
  %50 = fpext float %49 to double
  %51 = fmul double %50, 5.000000e-01
  %52 = fmul double %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load float, ptr %53, align 8, !tbaa !326
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = fptrunc double %56 to float
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load float, ptr %59, align 8, !tbaa !329
  %61 = fmul float %60, %47
  %62 = fpext float %61 to double
  %63 = fdiv double %62, 0x40309AFAE1F7C60E
  %64 = fadd double %63, %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %64, ptr %65, align 8, !tbaa !318
  %66 = load double, ptr %2, align 8, !tbaa !334
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %66, ptr %67, align 8, !tbaa !333
  br label %68

68:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3gmx8MttkData13kineticEnergyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !328
  %4 = fpext float %3 to double
  %5 = fmul double %4, 5.000000e-01
  %6 = fmul double %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8, !tbaa !326
  %9 = fpext float %8 to double
  %10 = fdiv double %6, %9
  %11 = fptrunc double %10 to float
  ret float %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData5scaleEfb(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !328
  %6 = fmul float %1, %5
  store float %6, ptr %4, align 4, !tbaa !328
  br i1 %2, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %8

8:                                                ; preds = %7, %3
  tail call void @_ZN3gmx8MttkData20updateScalingFactorsEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx8MttkData20updateScalingFactorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #26 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load float, ptr %2, align 8, !tbaa !330
  %4 = fdiv float 3.000000e+00, %3
  %5 = fadd float %4, 1.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load float, ptr %6, align 4, !tbaa !331
  %8 = fpext float %7 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !328
  %12 = fpext float %11 to double
  %13 = fmul double %9, %12
  %14 = tail call double @exp(double noundef %13) #36, !tbaa !68
  %15 = fptrunc double %14 to float
  %16 = fptrunc double %13 to float
  %17 = fmul float %16, %16
  %18 = fdiv float %17, 6.000000e+00
  %19 = fdiv float %17, 2.000000e+01
  %20 = fdiv float %17, 4.200000e+01
  %21 = fdiv float %17, 7.200000e+01
  %22 = fdiv float %17, 1.100000e+02
  %23 = fadd float %22, 1.000000e+00
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %23, float 1.000000e+00)
  %25 = tail call float @llvm.fmuladd.f32(float %20, float %24, float 1.000000e+00)
  %26 = tail call float @llvm.fmuladd.f32(float %19, float %25, float 1.000000e+00)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %18, float %26, float 1.000000e+00)
  %28 = fneg float %5
  %29 = fpext float %28 to double
  %30 = fmul double %29, 2.500000e-01
  %31 = fmul double %30, %8
  %32 = fmul double %31, %12
  %33 = tail call double @exp(double noundef %32) #36, !tbaa !68
  %34 = fptrunc double %33 to float
  %35 = fpext float %5 to double
  %36 = fmul double %35, 2.500000e-01
  %37 = fmul double %36, %8
  %38 = fmul double %37, %12
  %39 = fptrunc double %38 to float
  %40 = fmul float %39, %39
  %41 = fdiv float %40, 6.000000e+00
  %42 = fdiv float %40, 2.000000e+01
  %43 = fdiv float %40, 4.200000e+01
  %44 = fdiv float %40, 7.200000e+01
  %45 = fdiv float %40, 1.100000e+02
  %46 = fadd float %45, 1.000000e+00
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %46, float 1.000000e+00)
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %47, float 1.000000e+00)
  %49 = tail call float @llvm.fmuladd.f32(float %42, float %48, float 1.000000e+00)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %41, float %49, float 1.000000e+00)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = fdiv float %15, %27
  %54 = fmul float %27, %15
  %55 = load ptr, ptr %52, align 8, !tbaa !281
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !281
  %.not29.i = icmp eq ptr %55, %57
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i, %1
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !281
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !281
  %.not2831.i = icmp eq ptr %59, %61
  br i1 %.not2831.i, label %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %1, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i
  %.sroa.024.030.i = phi ptr [ %64, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i ], [ %55, %1 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.024.030.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 8
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %62, align 8
  %.not5.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i12.i
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  store float %53, ptr %.sroa.0.06.i.i.i.i, align 4, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %63, %.sroa.0.0.copyload.i12.i
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !335

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 16
  %.not.i = icmp eq ptr %64, %57
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i
  %.sroa.020.032.i = phi ptr [ %67, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i ], [ %59, %._crit_edge.i ]
  %.sroa.0.0.copyload.i13.i = load ptr, ptr %.sroa.020.032.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i, i64 8
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %65, align 8
  %.not5.i.i.i15.i = icmp eq ptr %.sroa.0.0.copyload.i13.i, %.sroa.0.0.copyload.i14.i
  br i1 %.not5.i.i.i15.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i, label %.lr.ph.i.i.i16.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph34.i, %.lr.ph.i.i.i16.i
  %.sroa.0.06.i.i.i17.i = phi ptr [ %66, %.lr.ph.i.i.i16.i ], [ %.sroa.0.0.copyload.i13.i, %.lr.ph34.i ]
  store float %54, ptr %.sroa.0.06.i.i.i17.i, align 4, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i17.i, i64 4
  %.not.i.i.i18.i = icmp eq ptr %66, %.sroa.0.0.copyload.i14.i
  br i1 %.not.i.i.i18.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i, label %.lr.ph.i.i.i16.i, !llvm.loop !335

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i: ; preds = %.lr.ph.i.i.i16.i, %.lr.ph34.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i, i64 16
  %.not28.i = icmp eq ptr %67, %61
  br i1 %.not28.i, label %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit, label %.lr.ph34.i

_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit: ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i, %._crit_edge.i
  %68 = fdiv float %34, %50
  %69 = fmul float %50, %34
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !281
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !281
  %.not29.i11 = icmp eq ptr %71, %73
  br i1 %.not29.i11, label %._crit_edge.i22, label %.lr.ph.i12

._crit_edge.i22:                                  ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20, %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !281
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !281
  %.not2831.i23 = icmp eq ptr %75, %77
  br i1 %.not2831.i23, label %_ZN3gmx24MttkPropagatorConnection18setVelocityScalingEff.exit, label %.lr.ph34.i24

.lr.ph.i12:                                       ; preds = %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20
  %.sroa.024.030.i13 = phi ptr [ %80, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20 ], [ %71, %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit ]
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %.sroa.024.030.i13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i13, i64 8
  %.sroa.0.0.copyload.i12.i15 = load ptr, ptr %78, align 8
  %.not5.i.i.i.i16 = icmp eq ptr %.sroa.0.0.copyload.i.i14, %.sroa.0.0.copyload.i12.i15
  br i1 %.not5.i.i.i.i16, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph.i12, %.lr.ph.i.i.i.i17
  %.sroa.0.06.i.i.i.i18 = phi ptr [ %79, %.lr.ph.i.i.i.i17 ], [ %.sroa.0.0.copyload.i.i14, %.lr.ph.i12 ]
  store float %68, ptr %.sroa.0.06.i.i.i.i18, align 4, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i18, i64 4
  %.not.i.i.i.i19 = icmp eq ptr %79, %.sroa.0.0.copyload.i12.i15
  br i1 %.not.i.i.i.i19, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !335

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20: ; preds = %.lr.ph.i.i.i.i17, %.lr.ph.i12
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i13, i64 16
  %.not.i21 = icmp eq ptr %80, %73
  br i1 %.not.i21, label %._crit_edge.i22, label %.lr.ph.i12

.lr.ph34.i24:                                     ; preds = %._crit_edge.i22, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32
  %.sroa.020.032.i25 = phi ptr [ %83, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32 ], [ %75, %._crit_edge.i22 ]
  %.sroa.0.0.copyload.i13.i26 = load ptr, ptr %.sroa.020.032.i25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i25, i64 8
  %.sroa.0.0.copyload.i14.i27 = load ptr, ptr %81, align 8
  %.not5.i.i.i15.i28 = icmp eq ptr %.sroa.0.0.copyload.i13.i26, %.sroa.0.0.copyload.i14.i27
  br i1 %.not5.i.i.i15.i28, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32, label %.lr.ph.i.i.i16.i29

.lr.ph.i.i.i16.i29:                               ; preds = %.lr.ph34.i24, %.lr.ph.i.i.i16.i29
  %.sroa.0.06.i.i.i17.i30 = phi ptr [ %82, %.lr.ph.i.i.i16.i29 ], [ %.sroa.0.0.copyload.i13.i26, %.lr.ph34.i24 ]
  store float %69, ptr %.sroa.0.06.i.i.i17.i30, align 4, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i17.i30, i64 4
  %.not.i.i.i18.i31 = icmp eq ptr %82, %.sroa.0.0.copyload.i14.i27
  br i1 %.not.i.i.i18.i31, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32, label %.lr.ph.i.i.i16.i29, !llvm.loop !335

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32: ; preds = %.lr.ph.i.i.i16.i29, %.lr.ph34.i24
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i25, i64 16
  %.not28.i33 = icmp eq ptr %83, %77
  br i1 %.not28.i33, label %_ZN3gmx24MttkPropagatorConnection18setVelocityScalingEff.exit, label %.lr.ph34.i24

_ZN3gmx24MttkPropagatorConnection18setVelocityScalingEff.exit: ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32, %._crit_edge.i22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3gmx8MttkData11etaVelocityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !328
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3gmx8MttkData10invEtaMassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !326
  ret float %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData14setEtaVelocityEff(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((12, 16)) %0, float noundef %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %4, align 4, !tbaa !328
  %5 = fpext float %2 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !334
  %8 = fadd double %7, %5
  store double %8, ptr %6, align 8, !tbaa !334
  tail call void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  tail call void @_ZN3gmx8MttkData20updateScalingFactorsEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3gmx8MttkData17referencePressureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load float, ptr %2, align 8, !tbaa !329
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx8MttkData13boxVelocitiesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %3 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %5 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %6 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %7 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #36
  store i64 16, ptr %8, align 8, !tbaa !53
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %17, ptr %15, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !336, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 463) #34
          to label %.noexc27 unwind label %199

.noexc27:                                         ; preds = %24
  unreachable

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %.noexc28 unwind label %199

.noexc28:                                         ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %26, align 8, !tbaa !289, !noalias !341
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %27, align 8, !tbaa !344, !noalias !341
  %28 = ptrtoint ptr %26 to i64
  store i64 %28, ptr %7, align 8, !tbaa !347, !alias.scope !338
  %29 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %34

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc28
  %30 = load ptr, ptr %7, align 8, !tbaa !347
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %40, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #36
  br label %40

34:                                               ; preds = %.noexc28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !347
  %.not.i.i.i4.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !289
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  br label %.body

40:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %18, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %15, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #36
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !121
  store i32 1635018102, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %49, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i8, ptr %21, align 8, !tbaa !336, !range !37, !noundef !38
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 455) #34
          to label %.noexc33 unwind label %207

.noexc33:                                         ; preds = %53
  unreachable

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %.noexc34 unwind label %207

.noexc34:                                         ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %55, align 8, !tbaa !289, !noalias !352
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load float, ptr %50, align 4, !tbaa !115, !noalias !352
  store float %57, ptr %56, align 8, !tbaa !355, !noalias !352
  %58 = ptrtoint ptr %55 to i64
  store i64 %58, ptr %6, align 8, !tbaa !347, !alias.scope !349
  %59 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %64

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc34
  %60 = load ptr, ptr %6, align 8, !tbaa !347
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %70, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !289
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #36
  br label %70

64:                                               ; preds = %.noexc34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !347
  %.not.i.i.i4.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i4.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %64
  %67 = load ptr, ptr %66, align 8, !tbaa !289
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  br label %.body35

70:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %47
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %70
  %73 = load i64, ptr %48, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %70
  %75 = load i64, ptr %47, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #36
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %77, ptr %11, align 8, !tbaa !121
  store i32 1936941421, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %78, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %79, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i8, ptr %21, align 8, !tbaa !336, !range !37, !noundef !38
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 455) #34
          to label %.noexc50 unwind label %215

.noexc50:                                         ; preds = %83
  unreachable

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %85 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %.noexc51 unwind label %215

.noexc51:                                         ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %85, align 8, !tbaa !289, !noalias !360
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load float, ptr %80, align 8, !tbaa !115, !noalias !360
  store float %87, ptr %86, align 8, !tbaa !355, !noalias !360
  %88 = ptrtoint ptr %85 to i64
  store i64 %88, ptr %5, align 8, !tbaa !347, !alias.scope !357
  %89 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i47 unwind label %94

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i47: ; preds = %.noexc51
  %90 = load ptr, ptr %5, align 8, !tbaa !347
  %.not.i.i.i.i.i48 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i48, label %100, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i49

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i49: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i47
  %91 = load ptr, ptr %90, align 8, !tbaa !289
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #36
  br label %100

94:                                               ; preds = %.noexc51
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !347
  %.not.i.i.i4.i.i44 = icmp eq ptr %96, null
  br i1 %.not.i.i.i4.i.i44, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i46, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i45

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i45: ; preds = %94
  %97 = load ptr, ptr %96, align 8, !tbaa !289
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i46

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i46:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i45, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  br label %.body52

100:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i49, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = icmp eq ptr %101, %77
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %100
  %103 = load i64, ptr %78, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %100
  %105 = load i64, ptr %77, align 8, !tbaa !13
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #36
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %107, ptr %12, align 8, !tbaa !121
  store i32 1701669236, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %109, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i8, ptr %21, align 8, !tbaa !336, !range !37, !noundef !38
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 455) #34
          to label %.noexc68 unwind label %223

.noexc68:                                         ; preds = %113
  unreachable

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %115 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %.noexc69 unwind label %223

.noexc69:                                         ; preds = %114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %115, align 8, !tbaa !289, !noalias !366
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load double, ptr %110, align 8, !tbaa !369, !noalias !366
  store double %117, ptr %116, align 8, !tbaa !370, !noalias !366
  %118 = ptrtoint ptr %115 to i64
  store i64 %118, ptr %4, align 8, !tbaa !347, !alias.scope !363
  %119 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i65 unwind label %124

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i65: ; preds = %.noexc69
  %120 = load ptr, ptr %4, align 8, !tbaa !347
  %.not.i.i.i.i.i66 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i66, label %130, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i67

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i67: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i65
  %121 = load ptr, ptr %120, align 8, !tbaa !289
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120) #36
  br label %130

124:                                              ; preds = %.noexc69
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8, !tbaa !347
  %.not.i.i.i4.i.i62 = icmp eq ptr %126, null
  br i1 %.not.i.i.i4.i.i62, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i64, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i63

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i63: ; preds = %124
  %127 = load ptr, ptr %126, align 8, !tbaa !289
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %126) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i64

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i64:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i63, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  br label %.body70

130:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i67, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %131 = load ptr, ptr %12, align 8, !tbaa !4
  %132 = icmp eq ptr %131, %107
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %130
  %133 = load i64, ptr %108, align 8, !tbaa !12
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %130
  %135 = load i64, ptr %107, align 8, !tbaa !13
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #36
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %137, ptr %13, align 8, !tbaa !121
  store i64 7809649017246477929, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %138, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %139, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load i8, ptr %21, align 8, !tbaa !336, !range !37, !noundef !38
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 455) #34
          to label %.noexc85 unwind label %231

.noexc85:                                         ; preds = %143
  unreachable

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %.noexc86 unwind label %231

.noexc86:                                         ; preds = %144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %145, align 8, !tbaa !289, !noalias !375
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load double, ptr %140, align 8, !tbaa !369, !noalias !375
  store double %147, ptr %146, align 8, !tbaa !370, !noalias !375
  %148 = ptrtoint ptr %145 to i64
  store i64 %148, ptr %3, align 8, !tbaa !347, !alias.scope !372
  %149 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i82 unwind label %154

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i82: ; preds = %.noexc86
  %150 = load ptr, ptr %3, align 8, !tbaa !347
  %.not.i.i.i.i.i83 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i83, label %160, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i84

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i84: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i82
  %151 = load ptr, ptr %150, align 8, !tbaa !289
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %150) #36
  br label %160

154:                                              ; preds = %.noexc86
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %3, align 8, !tbaa !347
  %.not.i.i.i4.i.i79 = icmp eq ptr %156, null
  br i1 %.not.i.i.i4.i.i79, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i81, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i80

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i80: ; preds = %154
  %157 = load ptr, ptr %156, align 8, !tbaa !289
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %156) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i81

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i81:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i80, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %.body87

160:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i84, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %161 = load ptr, ptr %13, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %137
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %160
  %163 = load i64, ptr %138, align 8, !tbaa !12
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %160
  %165 = load i64, ptr %137, align 8, !tbaa !13
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #36
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %167, ptr %14, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %167, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %168, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %169, align 4, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = load i8, ptr %21, align 8, !tbaa !336, !range !37, !noundef !38
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 455) #34
          to label %.noexc103 unwind label %239

.noexc103:                                        ; preds = %173
  unreachable

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %175 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %.noexc104 unwind label %239

.noexc104:                                        ; preds = %174
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %175, align 8, !tbaa !289, !noalias !381
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load double, ptr %170, align 8, !tbaa !369, !noalias !381
  store double %177, ptr %176, align 8, !tbaa !370, !noalias !381
  %178 = ptrtoint ptr %175 to i64
  store i64 %178, ptr %2, align 8, !tbaa !347, !alias.scope !378
  %179 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i100 unwind label %184

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i100: ; preds = %.noexc104
  %180 = load ptr, ptr %2, align 8, !tbaa !347
  %.not.i.i.i.i.i101 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i101, label %190, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i102

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i102: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i100
  %181 = load ptr, ptr %180, align 8, !tbaa !289
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %180) #36
  br label %190

184:                                              ; preds = %.noexc104
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %2, align 8, !tbaa !347
  %.not.i.i.i4.i.i97 = icmp eq ptr %186, null
  br i1 %.not.i.i.i4.i.i97, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i99, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i98

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i98: ; preds = %184
  %187 = load ptr, ptr %186, align 8, !tbaa !289
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %186) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i99

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i99:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i98, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  br label %.body105

190:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i102, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %167
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %190
  %193 = load i64, ptr %168, align 8, !tbaa !12
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %190
  %195 = load i64, ptr %167, align 8, !tbaa !13
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #36
  ret void

197:                                              ; preds = %.noexc.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

199:                                              ; preds = %25, %24
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, %199
  %eh.lpad-body = phi { ptr, i32 } [ %200, %199 ], [ %35, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i ]
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = icmp eq ptr %201, %15
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %.body
  %203 = load i64, ptr %18, align 8, !tbaa !12
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.body
  %205 = load i64, ptr %15, align 8, !tbaa !13
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %247

207:                                              ; preds = %54, %53
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, %207
  %eh.lpad-body36 = phi { ptr, i32 } [ %208, %207 ], [ %65, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i ]
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %47
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %.body35
  %211 = load i64, ptr %48, align 8, !tbaa !12
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.body35
  %213 = load i64, ptr %47, align 8, !tbaa !13
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #36
  br label %247

215:                                              ; preds = %84, %83
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i46, %215
  %eh.lpad-body53 = phi { ptr, i32 } [ %216, %215 ], [ %95, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i46 ]
  %217 = load ptr, ptr %11, align 8, !tbaa !4
  %218 = icmp eq ptr %217, %77
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %.body52
  %219 = load i64, ptr %78, align 8, !tbaa !12
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.body52
  %221 = load i64, ptr %77, align 8, !tbaa !13
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #36
  br label %247

223:                                              ; preds = %114, %113
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i64, %223
  %eh.lpad-body71 = phi { ptr, i32 } [ %224, %223 ], [ %125, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i64 ]
  %225 = load ptr, ptr %12, align 8, !tbaa !4
  %226 = icmp eq ptr %225, %107
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %.body70
  %227 = load i64, ptr %108, align 8, !tbaa !12
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %.body70
  %229 = load i64, ptr %107, align 8, !tbaa !13
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #36
  br label %247

231:                                              ; preds = %144, %143
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i81, %231
  %eh.lpad-body88 = phi { ptr, i32 } [ %232, %231 ], [ %155, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i81 ]
  %233 = load ptr, ptr %13, align 8, !tbaa !4
  %234 = icmp eq ptr %233, %137
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %.body87
  %235 = load i64, ptr %138, align 8, !tbaa !12
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %.body87
  %237 = load i64, ptr %137, align 8, !tbaa !13
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #36
  br label %247

239:                                              ; preds = %174, %173
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i99, %239
  %eh.lpad-body106 = phi { ptr, i32 } [ %240, %239 ], [ %185, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i99 ]
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %167
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %.body105
  %243 = load i64, ptr %168, align 8, !tbaa !12
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %.body105
  %245 = load i64, ptr %167, align 8, !tbaa !13
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #36
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn24.pn = phi { ptr, i32 } [ %eh.lpad-body106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %eh.lpad-body88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %eh.lpad-body71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %eh.lpad-body53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %eh.lpad-body36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.405", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !384
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #36
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
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !266
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %13, !llvm.loop !386

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 397) #34
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !387
  %36 = load ptr, ptr %33, align 8, !tbaa !390
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #34
  unreachable

44:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !391
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %38
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %44
  %51 = shl nuw nsw i64 %41, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #37
  %.not10.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !266, !alias.scope !395, !noalias !392
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !266, !alias.scope !392, !noalias !395
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !397

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %48) #33
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !384
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %6, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %52, ptr %33, align 8, !tbaa !390
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %57, ptr %34, align 8, !tbaa !387
  %58 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %52, i64 %41
  store ptr %58, ptr %45, align 8, !tbaa !391
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %6, %44 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !121, !alias.scope !398
  %61 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !398
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12, !noalias !398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36, !noalias !398
  store i64 %63, ptr %4, align 8, !tbaa !53, !noalias !398
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %65, ptr %5, align 8, !tbaa !4, !alias.scope !398
  %66 = load i64, ptr %4, align 8, !tbaa !53, !noalias !398
  store i64 %66, ptr %60, align 8, !tbaa !13, !alias.scope !398
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %67 = phi ptr [ %65, %.noexc.i.i.i ], [ %60, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %69, ptr %67, align 1, !tbaa !13
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

70:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %70
  %71 = load i64, ptr %4, align 8, !tbaa !53, !noalias !398
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !12, !alias.scope !398
  %73 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !398
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36, !noalias !398
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %2, align 8, !tbaa !347, !noalias !398
  store i64 %76, ptr %75, align 8, !tbaa !347, !alias.scope !398
  store ptr null, ptr %2, align 8, !tbaa !347, !noalias !398
  %77 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %78 unwind label %120

78:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !347
  %.not.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !289
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %78
  store ptr null, ptr %75, align 8, !tbaa !347
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %85 = load i64, ptr %72, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %87 = load i64, ptr %60, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #36
  %89 = load ptr, ptr %0, align 8, !tbaa !384
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !387
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !391
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %96 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %96, ptr %92, align 8, !tbaa !266
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %91, align 8, !tbaa !387
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %99 = load ptr, ptr %90, align 8, !tbaa !390
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
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
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  %113 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %113, ptr %112, align 8, !tbaa !266
  %.not10.i.i.i.i.i.i = icmp eq ptr %99, %92
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !266, !alias.scope !404, !noalias !401
  store i64 %114, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !266, !alias.scope !401, !noalias !404
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !397

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #33
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %111, ptr %90, align 8, !tbaa !390
  store ptr %117, ptr %91, align 8, !tbaa !387
  %119 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %111, i64 %109
  store ptr %119, ptr %93, align 8, !tbaa !391
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %95, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.fca.0.extract

120:                                              ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #36
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !406

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #36
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
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !347
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #36
  store ptr %0, ptr %4, align 8, !tbaa !407
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %16, ptr %7, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !12
  store ptr %9, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !347
  store i64 %24, ptr %22, align 8, !tbaa !347
  store ptr null, ptr %23, align 8, !tbaa !347
  store ptr %5, ptr %19, align 8, !tbaa !409
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
  %33 = load i64, ptr %21, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !302
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !302
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #36
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %22, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !289
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %49
  store ptr null, ptr %22, align 8, !tbaa !347
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %21, align 8, !tbaa !12
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %7, align 8, !tbaa !13
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #36
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #36
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
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #36
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
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #36
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
  %59 = load ptr, ptr %58, align 8, !tbaa !303
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #36
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
  %70 = load ptr, ptr %69, align 8, !tbaa !266
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #36
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
  %85 = load ptr, ptr %84, align 8, !tbaa !303
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #36
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !347
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #33
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !266
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #36
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !266
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !412

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !307
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #38
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #36
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.382") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37, !noalias !413
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !tbaa !289, !noalias !413
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !tbaa !68, !noalias !413
  store i32 %5, ptr %4, align 8, !tbaa !344, !noalias !413
  store ptr %3, ptr %0, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.382") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37, !noalias !418
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !tbaa !289, !noalias !418
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !tbaa !115, !noalias !418
  store float %5, ptr %4, align 8, !tbaa !355, !noalias !418
  store ptr %3, ptr %0, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any8IContentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIdE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.382") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIdEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37, !noalias !421
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !tbaa !289, !noalias !421
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %2, align 8, !tbaa !369, !noalias !421
  store double %5, ptr %4, align 8, !tbaa !370, !noalias !421
  store ptr %3, ptr %0, align 8, !tbaa !416
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #36
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 16, ptr %4, align 8, !tbaa !53
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %13, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %.val = load ptr, ptr %1, align 8, !tbaa !424
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %17

17:                                               ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc28 unwind label %136

.noexc28:                                         ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !347
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %20

20:                                               ; preds = %.noexc28
  %21 = load ptr, ptr %19, align 8, !tbaa !289
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc29 unwind label %136

.noexc29:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !273
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %29

29:                                               ; preds = %.noexc29
  %30 = load i8, ptr %26, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 42
  br i1 %.not.i.i.i.i.i.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %29
  %31 = load i8, ptr %27, align 1, !tbaa !13
  %32 = icmp eq i8 %31, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %33) #36
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %.noexc28, %29, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc
  %36 = phi ptr [ @.str.27, %.noexc ], [ @.str.30, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.30, %29 ], [ @.str.30, %.noexc28 ]
  %37 = phi ptr [ @.str.28, %.noexc ], [ @.str.31, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.31, %29 ], [ @.str.31, %.noexc28 ]
  %38 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %.noexc ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %29 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %.noexc28 ]
  %39 = phi ptr [ @.str.21, %.noexc ], [ @.str.32, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.32, %29 ], [ @.str.32, %.noexc28 ]
  %40 = phi i32 [ 445, %.noexc ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %29 ], [ 190, %.noexc28 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, i32 noundef %40) #34
          to label %.cont unwind label %136

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc29
  %41 = load ptr, ptr %18, align 8, !tbaa !347
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !68
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit

45:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %46 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #36
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.26, ptr noundef %47)
          to label %48 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

48:                                               ; preds = %45
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %.thread.i

49:                                               ; preds = %48
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %50 unwind label %52

50:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %46, align 8, !tbaa !289
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %72 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

52:                                               ; preds = %50, %49
  %.0.i = phi i1 [ false, %50 ], [ true, %49 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #36
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread.i:                                        ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i: ; preds = %.thread.i
  %61 = load i64, ptr %59, align 8, !tbaa !13
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #33
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #36
  br i1 %.0.i, label %71, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %52
  %69 = load i64, ptr %55, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %70) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #36
  br i1 %.0.i, label %71, label %.body

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn4.ph.i = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #36
  br label %71

71:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn4.i = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn4.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %46) #36
  br label %.body

72:                                               ; preds = %50
  unreachable

_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit: ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %75 = load i64, ptr %14, align 8, !tbaa !12
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #36
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %6, align 8, !tbaa !121
  store i32 1635018102, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %80, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %81, align 4, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %82)
          to label %83 unwind label %144

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %83
  %86 = load i64, ptr %80, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %83
  %88 = load i64, ptr %79, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !121
  store i32 1936941421, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %92, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %93)
          to label %94 unwind label %152

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %90
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %94
  %97 = load i64, ptr %91, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %94
  %99 = load i64, ptr %90, align 8, !tbaa !13
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #36
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %101, ptr %8, align 8, !tbaa !121
  store i32 1701669236, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %102, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %103, align 4, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %104)
          to label %105 unwind label %160

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = icmp eq ptr %106, %101
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %105
  %108 = load i64, ptr %102, align 8, !tbaa !12
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %105
  %110 = load i64, ptr %101, align 8, !tbaa !13
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %112, ptr %9, align 8, !tbaa !121
  store i64 7809649017246477929, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %113, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %114, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %115)
          to label %116 unwind label %168

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %116
  %119 = load i64, ptr %113, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %116
  %121 = load i64, ptr %112, align 8, !tbaa !13
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #36
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %123, ptr %10, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %125, align 4, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %126)
          to label %127 unwind label %176

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = icmp eq ptr %128, %123
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %127
  %130 = load i64, ptr %124, align 8, !tbaa !12
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %127
  %132 = load i64, ptr %123, align 8, !tbaa !13
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #36
  ret void

134:                                              ; preds = %.noexc.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

136:                                              ; preds = %.invoke, %20, %17
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %71, %136
  %eh.lpad-body = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn4.i, %71 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = icmp eq ptr %138, %11
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %.body
  %140 = load i64, ptr %14, align 8, !tbaa !12
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.body
  %142 = load i64, ptr %11, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  br label %184

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = icmp eq ptr %146, %79
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %144
  %148 = load i64, ptr %80, align 8, !tbaa !12
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %144
  %150 = load i64, ptr %79, align 8, !tbaa !13
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  br label %184

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = icmp eq ptr %154, %90
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %152
  %156 = load i64, ptr %91, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %152
  %158 = load i64, ptr %90, align 8, !tbaa !13
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %184

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %101
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %160
  %164 = load i64, ptr %102, align 8, !tbaa !12
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %160
  %166 = load i64, ptr %101, align 8, !tbaa !13
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %184

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = icmp eq ptr %170, %112
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %168
  %172 = load i64, ptr %113, align 8, !tbaa !12
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %168
  %174 = load i64, ptr %112, align 8, !tbaa !13
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %184

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %123
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %176
  %180 = load i64, ptr %124, align 8, !tbaa !12
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %176
  %182 = load i64, ptr %123, align 8, !tbaa !13
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #36
  br label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn24.pn = phi { ptr, i32 } [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !424
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 437) #34
  unreachable

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !347
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !273
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %18

18:                                               ; preds = %9
  %19 = load i8, ptr %15, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %18
  %20 = load i8, ptr %16, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 42
  %.idx.i.i.i.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %22) #36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %25

25:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %18, %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.32, i32 noundef 190) #34
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %9, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !347
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !115
  store float %28, ptr %2, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !424
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 437) #34
  unreachable

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !347
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !tbaa !273
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %18

18:                                               ; preds = %9
  %19 = load i8, ptr %15, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i:             ; preds = %18
  %20 = load i8, ptr %16, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 42
  %.idx.i.i.i.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %22) #36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %25

25:                                               ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %18, %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.32, i32 noundef 190) #34
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %9, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !347
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !369
  store double %28, ptr %2, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !121
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %7, ptr %3, align 8, !tbaa !53
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !386

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #36
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
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.29) #34
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx8MttkData18propagatorCallbackEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not8.i = icmp eq ptr %7, %9
  br i1 %.not8.i, label %_ZNK3gmx24MttkPropagatorConnection18propagatorCallbackEl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt8functionIFvlEEclEl.exit.i
  %.sroa.05.09.i = phi ptr [ %19, %_ZNKSt8functionIFvlEEclEl.exit.i ], [ %7, %2 ]
  %10 = load i32, ptr %.sroa.05.09.i, align 4, !tbaa !68
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %1, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZNKSt8functionIFvlEEclEl.exit.i

15:                                               ; preds = %.lr.ph.i
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i:                 ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 40
  %.not.i = icmp eq ptr %19, %9
  br i1 %.not.i, label %_ZNK3gmx24MttkPropagatorConnection18propagatorCallbackEl.exit, label %.lr.ph.i

_ZNK3gmx24MttkPropagatorConnection18propagatorCallbackEl.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx24MttkPropagatorConnection18propagatorCallbackEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvlEEclEl.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZNKSt8functionIFvlEEclEl.exit
  %.sroa.05.09 = phi ptr [ %17, %_ZNKSt8functionIFvlEEclEl.exit ], [ %5, %2 ]
  %8 = load i32, ptr %.sroa.05.09, align 4, !tbaa !68
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %1, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFvlEEclEl.exit

13:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFvlEEclEl.exit:                   ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 40
  %.not = icmp eq ptr %17, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.324", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !266
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %13, !llvm.loop !291

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %32

32:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #36
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef %12)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef %33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 772) #34
          to label %34 unwind label %35

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %110, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %49, %48 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36
  br label %common.resume

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37, !noalias !426
  store ptr @_ZNSt3any17_Manager_externalIN3gmx24MttkPropagatorConnectionEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %45, align 8, !tbaa !271, !noalias !426
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !13, !noalias !426
  %47 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #37
          to label %_ZSt11make_uniqueISt3anyJN3gmx24MttkPropagatorConnectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %48, !noalias !426

48:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #33, !noalias !426
  br label %common.resume

_ZSt11make_uniqueISt3anyJN3gmx24MttkPropagatorConnectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  %50 = load ptr, ptr %2, align 8, !tbaa !278, !noalias !426
  store ptr %50, ptr %47, align 8, !tbaa !278, !noalias !426
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !275, !noalias !426
  store ptr %53, ptr %51, align 8, !tbaa !275, !noalias !426
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !280, !noalias !426
  store ptr %56, ptr %54, align 8, !tbaa !280, !noalias !426
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 24, i1 false), !noalias !426
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !278, !noalias !426
  store ptr %59, ptr %57, align 8, !tbaa !278, !noalias !426
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !275, !noalias !426
  store ptr %62, ptr %60, align 8, !tbaa !275, !noalias !426
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !280, !noalias !426
  store ptr %65, ptr %63, align 8, !tbaa !280, !noalias !426
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !noalias !426
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !278, !noalias !426
  store ptr %68, ptr %66, align 8, !tbaa !278, !noalias !426
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !275, !noalias !426
  store ptr %71, ptr %69, align 8, !tbaa !275, !noalias !426
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !280, !noalias !426
  store ptr %74, ptr %72, align 8, !tbaa !280, !noalias !426
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !426
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !278, !noalias !426
  store ptr %77, ptr %75, align 8, !tbaa !278, !noalias !426
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !275, !noalias !426
  store ptr %80, ptr %78, align 8, !tbaa !275, !noalias !426
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !280, !noalias !426
  store ptr %83, ptr %81, align 8, !tbaa !280, !noalias !426
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !noalias !426
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !285, !noalias !426
  store ptr %86, ptr %84, align 8, !tbaa !285, !noalias !426
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !283, !noalias !426
  store ptr %89, ptr %87, align 8, !tbaa !283, !noalias !426
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !286, !noalias !426
  store ptr %92, ptr %90, align 8, !tbaa !286, !noalias !426
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !noalias !426
  store ptr %47, ptr %46, align 8, !tbaa !13, !noalias !426
  store ptr %45, ptr %5, align 8, !tbaa !269, !alias.scope !426
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %94 unwind label %110

94:                                               ; preds = %_ZSt11make_uniqueISt3anyJN3gmx24MttkPropagatorConnectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %95 = load ptr, ptr %93, align 8, !tbaa !269
  store ptr %45, ptr %93, align 8, !tbaa !269
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %95, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i, label %98

98:                                               ; preds = %96
  invoke void %97(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #35
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i: ; preds = %98, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 16) #33
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %102 = tail call { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %103 = extractvalue { ptr, i8 } %102, 1
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit, label %105

105:                                              ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #34
  unreachable

_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef null)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef null)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %108, ptr noundef null)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef null)
  ret void

110:                                              ; preds = %_ZSt11make_uniqueISt3anyJN3gmx24MttkPropagatorConnectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !243
  %3 = load ptr, ptr %.val, align 8, !tbaa !239
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !242
  tail call void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorPositionPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !243
  store ptr %.val, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %33
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %10 = load ptr, ptr %.val6, align 8, !tbaa !239
  store ptr %10, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !121
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %16, ptr %4, align 8, !tbaa !53
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %8
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %19, ptr %13, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i, %8
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %8 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

24:                                               ; preds = %.noexc.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #33
  resume { ptr, i32 } %25

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %23, %21, %._crit_edge.i.i.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !242
  store i32 %32, ptr %30, align 8, !tbaa !242
  store ptr %9, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

33:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !243
  %34 = icmp eq ptr %.val7.i, null
  br i1 %34, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit.i.i"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_0D2Ev.exit.i.i", %33, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorPositionPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function.351", align 8
  store i32 %3, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

13:                                               ; preds = %4
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %9)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %13, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i = icmp ne ptr %21, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not.i.i2.i = icmp ne ptr %23, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviEEclEi.exit, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !429
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %27 = load ptr, ptr %22, align 8, !tbaa !57
  %.not.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i8, label %28, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

28:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviEEclEi.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !431
  %32 = call { ptr, ptr } %31(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !275
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !280
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  store ptr %33, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.5.0..sroa_idx, align 8
  %40 = load ptr, ptr %35, align 8, !tbaa !275
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %35, align 8, !tbaa !275
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

42:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !278
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775792
  br i1 %47, label %48, label %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i.i.i9 = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i9)
  %54 = shl nuw nsw i64 %53, 4
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store ptr %33, ptr %56, align 8
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %34, ptr %.sroa.5.0..sroa_idx16, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !433
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !437

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %55, ptr %0, align 8, !tbaa !278
  store ptr %59, ptr %35, align 8, !tbaa !275
  %61 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %55, i64 %53
  store ptr %61, ptr %37, align 8, !tbaa !280
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %39, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  %63 = load ptr, ptr %20, align 8, !tbaa !57, !noalias !438
  %.not.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i10, label %64, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

64:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #34, !noalias !438
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !441, !noalias !438
  call void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::function.351") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !283
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !286
  %.not.i11 = icmp eq ptr %69, %71
  br i1 %.not.i11, label %84, label %72

72:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  store i32 %3, ptr %69, align 4, !tbaa !443
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  store ptr %76, ptr %74, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !445
  %81 = load ptr, ptr %77, align 8, !tbaa !57
  store ptr %81, ptr %80, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread: ; preds = %72, %79
  %82 = load ptr, ptr %68, align 8, !tbaa !283
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %83, ptr %68, align 8, !tbaa !283
  br label %_ZNSt14_Function_baseD2Ev.exit

84:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  invoke void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS3_RiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit unwind label %90

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit: ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.not.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit
  %86 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %.not.i13 = icmp eq ptr %93, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %94

94:                                               ; preds = %90
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %90, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  resume { ptr, i32 } %91

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18:    ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, %4, %_ZNSt14_Function_baseD2Ev.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !243
  %3 = load ptr, ptr %.val, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !248
  tail call void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorPositionPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !243
  store ptr %.val, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %33
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %10 = load ptr, ptr %.val6, align 8, !tbaa !246
  store ptr %10, ptr %9, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !121
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %16, ptr %4, align 8, !tbaa !53
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %8
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %19, ptr %13, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i, %8
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %8 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

24:                                               ; preds = %.noexc.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #33
  resume { ptr, i32 } %25

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %23, %21, %._crit_edge.i.i.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !248
  store i32 %32, ptr %30, align 8, !tbaa !248
  store ptr %9, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

33:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !243
  %34 = icmp eq ptr %.val7.i, null
  br i1 %34, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit.i.i"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_1D2Ev.exit.i.i", %33, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorPositionPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function.351", align 8
  store i32 %3, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

13:                                               ; preds = %4
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %9)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %13, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i = icmp ne ptr %21, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not.i.i2.i = icmp ne ptr %23, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviEEclEi.exit, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !429
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %22, align 8, !tbaa !57
  %.not.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i8, label %29, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

29:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviEEclEi.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !431
  %33 = call { ptr, ptr } %32(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !275
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !280
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  store ptr %34, ptr %37, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.5.0..sroa_idx, align 8
  %41 = load ptr, ptr %36, align 8, !tbaa !275
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %36, align 8, !tbaa !275
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

43:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %44 = load ptr, ptr %27, align 8, !tbaa !278
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 576460752303423487)
  %54 = select i1 %52, i64 576460752303423487, i64 %53
  %.not.i.i.i9 = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i9)
  %55 = shl nuw nsw i64 %54, 4
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store ptr %34, ptr %57, align 8
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %35, ptr %.sroa.5.0..sroa_idx16, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !446
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !437

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %56, ptr %27, align 8, !tbaa !278
  store ptr %60, ptr %36, align 8, !tbaa !275
  %62 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !280
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %40, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  %64 = load ptr, ptr %20, align 8, !tbaa !57, !noalias !450
  %.not.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i10, label %65, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

65:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #34, !noalias !450
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !441, !noalias !450
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::function.351") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !283
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !286
  %.not.i11 = icmp eq ptr %70, %72
  br i1 %.not.i11, label %85, label %73

73:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  store i32 %3, ptr %70, align 4, !tbaa !443
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  store ptr %77, ptr %75, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !445
  %82 = load ptr, ptr %78, align 8, !tbaa !57
  store ptr %82, ptr %81, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread: ; preds = %73, %80
  %83 = load ptr, ptr %69, align 8, !tbaa !283
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %84, ptr %69, align 8, !tbaa !283
  br label %_ZNSt14_Function_baseD2Ev.exit

85:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  invoke void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS3_RiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %70, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit unwind label %91

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit: ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.not.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit
  %87 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %.not.i13 = icmp eq ptr %94, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %95

95:                                               ; preds = %91
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %91, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  resume { ptr, i32 } %92

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18:    ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, %4, %_ZNSt14_Function_baseD2Ev.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !243
  %3 = load ptr, ptr %.val, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !251
  tail call void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorVelocityPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !243
  store ptr %.val, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %33
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %10 = load ptr, ptr %.val6, align 8, !tbaa !249
  store ptr %10, ptr %9, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !121
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %16, ptr %4, align 8, !tbaa !53
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %8
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %19, ptr %13, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i, %8
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %8 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

24:                                               ; preds = %.noexc.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #33
  resume { ptr, i32 } %25

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %23, %21, %._crit_edge.i.i.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !251
  store i32 %32, ptr %30, align 8, !tbaa !251
  store ptr %9, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

33:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !243
  %34 = icmp eq ptr %.val7.i, null
  br i1 %34, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit.i.i"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_2D2Ev.exit.i.i", %33, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorVelocityPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function.351", align 8
  store i32 %3, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

14:                                               ; preds = %4
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %10)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %14, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load ptr, ptr %21, align 8
  %.not.i.i1.i = icmp ne ptr %22, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not.i.i2.i = icmp ne ptr %24, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %5, align 4, !tbaa !68
  store i32 0, ptr %6, align 4, !tbaa !453
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !455
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %23, align 8, !tbaa !57
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %30, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

30:                                               ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !431
  %34 = call { ptr, ptr } %33(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !280
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  store ptr %35, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx, align 8
  %42 = load ptr, ptr %37, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %37, align 8, !tbaa !275
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

44:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %45 = load ptr, ptr %28, align 8, !tbaa !278
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %.not.i.i.i9 = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i9)
  %56 = shl nuw nsw i64 %55, 4
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store ptr %35, ptr %58, align 8
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx16, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !457
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %38
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !437

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %57, ptr %28, align 8, !tbaa !278
  store ptr %61, ptr %37, align 8, !tbaa !275
  %63 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %57, i64 %55
  store ptr %63, ptr %39, align 8, !tbaa !280
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %41, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #36
  %65 = load ptr, ptr %21, align 8, !tbaa !57, !noalias !461
  %.not.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i10, label %66, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

66:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #34, !noalias !461
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !441, !noalias !461
  call void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::function.351") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !283
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !286
  %.not.i11 = icmp eq ptr %71, %73
  br i1 %.not.i11, label %86, label %74

74:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  store i32 %3, ptr %71, align 4, !tbaa !443
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  store ptr %78, ptr %76, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !445
  %83 = load ptr, ptr %79, align 8, !tbaa !57
  store ptr %83, ptr %82, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread: ; preds = %74, %81
  %84 = load ptr, ptr %70, align 8, !tbaa !283
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %85, ptr %70, align 8, !tbaa !283
  br label %_ZNSt14_Function_baseD2Ev.exit

86:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  invoke void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS3_RiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit unwind label %92

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit: ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.not.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit
  %88 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %.not.i13 = icmp eq ptr %95, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %96

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %92, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  resume { ptr, i32 } %93

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18:    ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, %4, %_ZNSt14_Function_baseD2Ev.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !243
  %3 = load ptr, ptr %.val, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !254
  tail call void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorVelocityPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !243
  store ptr %.val, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %33
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %10 = load ptr, ptr %.val6, align 8, !tbaa !252
  store ptr %10, ptr %9, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !121
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %16, ptr %4, align 8, !tbaa !53
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %8
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %19, ptr %13, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i, %8
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %8 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

24:                                               ; preds = %.noexc.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #33
  resume { ptr, i32 } %25

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %23, %21, %._crit_edge.i.i.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !254
  store i32 %32, ptr %30, align 8, !tbaa !254
  store ptr %9, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

33:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !243
  %34 = icmp eq ptr %.val7.i, null
  br i1 %34, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit.i.i"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_3D2Ev.exit.i.i", %33, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorVelocityPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function.351", align 8
  store i32 %3, ptr %7, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

14:                                               ; preds = %4
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %10)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %14, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load ptr, ptr %21, align 8
  %.not.i.i1.i = icmp ne ptr %22, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not.i.i2.i = icmp ne ptr %24, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %5, align 4, !tbaa !68
  store i32 0, ptr %6, align 4, !tbaa !453
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !455
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %23, align 8, !tbaa !57
  %.not.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i8, label %30, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

30:                                               ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !431
  %34 = call { ptr, ptr } %33(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !280
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  store ptr %35, ptr %38, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx, align 8
  %42 = load ptr, ptr %37, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %37, align 8, !tbaa !275
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

44:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %45 = load ptr, ptr %28, align 8, !tbaa !278
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775792
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %.not.i.i.i9 = icmp ne i64 %55, 0
  call void @llvm.assume(i1 %.not.i.i.i9)
  %56 = shl nuw nsw i64 %55, 4
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store ptr %35, ptr %58, align 8
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx16, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !464
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %38
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !437

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #33
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %57, ptr %28, align 8, !tbaa !278
  store ptr %61, ptr %37, align 8, !tbaa !275
  %63 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %57, i64 %55
  store ptr %63, ptr %39, align 8, !tbaa !280
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %41, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #36
  %65 = load ptr, ptr %21, align 8, !tbaa !57, !noalias !468
  %.not.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i10, label %66, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

66:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #34, !noalias !468
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !441, !noalias !468
  call void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::function.351") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !283
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !286
  %.not.i11 = icmp eq ptr %71, %73
  br i1 %.not.i11, label %86, label %74

74:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  store i32 %3, ptr %71, align 4, !tbaa !443
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  store ptr %78, ptr %76, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !445
  %83 = load ptr, ptr %79, align 8, !tbaa !57
  store ptr %83, ptr %82, align 8, !tbaa !57
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread: ; preds = %74, %81
  %84 = load ptr, ptr %70, align 8, !tbaa !283
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %85, ptr %70, align 8, !tbaa !283
  br label %_ZNSt14_Function_baseD2Ev.exit

86:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  invoke void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS3_RiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit unwind label %92

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit: ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.not.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit
  %88 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS3_RiEEERS4_DpOT_.exit, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  br label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %.not.i13 = icmp eq ptr %95, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %96

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %92, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #36
  resume { ptr, i32 } %93

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread18:    ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, %4, %_ZNSt14_Function_baseD2Ev.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_4E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !243
  %3 = load ptr, ptr %.val, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !257
  tail call void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorVelocityPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !243
  store ptr %.val, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %33
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %10 = load ptr, ptr %.val6, align 8, !tbaa !255
  store ptr %10, ptr %9, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !121
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %16, ptr %4, align 8, !tbaa !53
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %8
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %19, ptr %13, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i, %8
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %8 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

24:                                               ; preds = %.noexc.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #33
  resume { ptr, i32 } %25

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %23, %21, %._crit_edge.i.i.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !257
  store i32 %32, ptr %30, align 8, !tbaa !257
  store ptr %9, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

33:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !243
  %34 = icmp eq ptr %.val7.i, null
  br i1 %34, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit.i.i"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_4D2Ev.exit.i.i", %33, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_5E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !243
  %3 = load ptr, ptr %.val, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !260
  tail call void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorVelocityPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !243
  store ptr %.val, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %33
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %10 = load ptr, ptr %.val6, align 8, !tbaa !258
  store ptr %10, ptr %9, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %11, align 8, !tbaa !121
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %16, ptr %4, align 8, !tbaa !53
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %8
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %24

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %19, ptr %13, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i, %8
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %8 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

24:                                               ; preds = %.noexc.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #33
  resume { ptr, i32 } %25

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %23, %21, %._crit_edge.i.i.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !260
  store i32 %32, ptr %30, align 8, !tbaa !260
  store ptr %9, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

33:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !243
  %34 = icmp eq ptr %.val7.i, null
  br i1 %34, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !13
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #33
  br label %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit.i.i"

"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iEN3$_5D2Ev.exit.i.i", %33, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, float noundef %1, float noundef %2) local_unnamed_addr #27 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %.not29 = icmp eq ptr %4, %6
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %.not2831 = icmp eq ptr %8, %10
  br i1 %.not2831, label %._crit_edge35, label %.lr.ph34

.lr.ph:                                           ; preds = %3, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %.sroa.024.030 = phi ptr [ %13, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit ], [ %4, %3 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.024.030, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 8
  %.sroa.0.0.copyload.i12 = load ptr, ptr %11, align 8
  %.not5.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i12
  br i1 %.not5.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  store float %1, ptr %.sroa.0.06.i.i.i, align 4, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %12, %.sroa.0.0.copyload.i12
  br i1 %.not.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !335

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 16
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge35:                                    ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, %._crit_edge
  ret void

.lr.ph34:                                         ; preds = %._crit_edge, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19
  %.sroa.020.032 = phi ptr [ %16, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19 ], [ %8, %._crit_edge ]
  %.sroa.0.0.copyload.i13 = load ptr, ptr %.sroa.020.032, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 8
  %.sroa.0.0.copyload.i14 = load ptr, ptr %14, align 8
  %.not5.i.i.i15 = icmp eq ptr %.sroa.0.0.copyload.i13, %.sroa.0.0.copyload.i14
  br i1 %.not5.i.i.i15, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.lr.ph34, %.lr.ph.i.i.i16
  %.sroa.0.06.i.i.i17 = phi ptr [ %15, %.lr.ph.i.i.i16 ], [ %.sroa.0.0.copyload.i13, %.lr.ph34 ]
  store float %2, ptr %.sroa.0.06.i.i.i17, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i17, i64 4
  %.not.i.i.i18 = icmp eq ptr %15, %.sroa.0.0.copyload.i14
  br i1 %.not.i.i.i18, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, label %.lr.ph.i.i.i16, !llvm.loop !335

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19: ; preds = %.lr.ph.i.i.i16, %.lr.ph34
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 16
  %.not28 = icmp eq ptr %16, %10
  br i1 %.not28, label %._crit_edge35, label %.lr.ph34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx24MttkPropagatorConnection18setVelocityScalingEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, float noundef %1, float noundef %2) local_unnamed_addr #27 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %.not29 = icmp eq ptr %5, %7
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %.not2831 = icmp eq ptr %9, %11
  br i1 %.not2831, label %._crit_edge35, label %.lr.ph34

.lr.ph:                                           ; preds = %3, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %.sroa.024.030 = phi ptr [ %14, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit ], [ %5, %3 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.024.030, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 8
  %.sroa.0.0.copyload.i12 = load ptr, ptr %12, align 8
  %.not5.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i12
  br i1 %.not5.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  store float %1, ptr %.sroa.0.06.i.i.i, align 4, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %13, %.sroa.0.0.copyload.i12
  br i1 %.not.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !335

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 16
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge35:                                    ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, %._crit_edge
  ret void

.lr.ph34:                                         ; preds = %._crit_edge, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19
  %.sroa.020.032 = phi ptr [ %17, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19 ], [ %9, %._crit_edge ]
  %.sroa.0.0.copyload.i13 = load ptr, ptr %.sroa.020.032, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 8
  %.sroa.0.0.copyload.i14 = load ptr, ptr %15, align 8
  %.not5.i.i.i15 = icmp eq ptr %.sroa.0.0.copyload.i13, %.sroa.0.0.copyload.i14
  br i1 %.not5.i.i.i15, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.lr.ph34, %.lr.ph.i.i.i16
  %.sroa.0.06.i.i.i17 = phi ptr [ %16, %.lr.ph.i.i.i16 ], [ %.sroa.0.0.copyload.i13, %.lr.ph34 ]
  store float %2, ptr %.sroa.0.06.i.i.i17, align 4, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i17, i64 4
  %.not.i.i.i18 = icmp eq ptr %16, %.sroa.0.0.copyload.i14
  br i1 %.not.i.i.i18, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, label %.lr.ph.i.i.i16, !llvm.loop !335

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19: ; preds = %.lr.ph.i.i.i16, %.lr.ph34
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 16
  %.not28 = icmp eq ptr %17, %11
  br i1 %.not28, label %._crit_edge35, label %.lr.ph34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS3_RiEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = load ptr, ptr %0, align 8, !tbaa !285
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZNKSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !68
  store i32 %23, ptr %22, align 4, !tbaa !443
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  store ptr %27, ptr %25, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS3_RiEEEvRS5_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNKSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !445
  store ptr %29, ptr %31, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS3_RiEEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS3_RiEEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12_M_check_lenEmPKc.exit, %30
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS3_RiEEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS3_RiEEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS3_RiEEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !68, !alias.scope !474, !noalias !471
  store i32 %32, ptr %.012.i.i.i, align 4, !tbaa !68, !alias.scope !471, !noalias !474
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false), !alias.scope !471, !noalias !474
  %36 = load ptr, ptr %35, align 8, !tbaa !69, !alias.scope !474, !noalias !471
  store ptr %36, ptr %34, align 8, !tbaa !69, !alias.scope !471, !noalias !474
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !57, !alias.scope !474, !noalias !471
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false), !tbaa.struct !445, !alias.scope !476
  store ptr %38, ptr %40, align 8, !tbaa !57, !alias.scope !471, !noalias !474
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !474, !noalias !471
  br label %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !477

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS3_RiEEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS3_RiEEEvRS5_PT_DpOT0_.exit ], [ %42, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i19 = phi ptr [ %54, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %43, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i20 = phi ptr [ %53, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %44 = load i32, ptr %.0911.i.i.i20, align 4, !tbaa !68, !alias.scope !481, !noalias !478
  store i32 %44, ptr %.012.i.i.i19, align 4, !tbaa !68, !alias.scope !478, !noalias !481
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false), !alias.scope !478, !noalias !481
  %48 = load ptr, ptr %47, align 8, !tbaa !69, !alias.scope !481, !noalias !478
  store ptr %48, ptr %46, align 8, !tbaa !69, !alias.scope !478, !noalias !481
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !57, !alias.scope !481, !noalias !478
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i21, label %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i23, label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i22

_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i22: ; preds = %.lr.ph.i.i.i18
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 16, i1 false), !tbaa.struct !445, !alias.scope !483
  store ptr %50, ptr %52, align 8, !tbaa !57, !alias.scope !478, !noalias !481
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !alias.scope !481, !noalias !478
  br label %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i22, %.lr.ph.i.i.i18
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i24 = icmp eq ptr %53, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, label %.lr.ph.i.i.i18, !llvm.loop !477

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26: ; preds = %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %43, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %54, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseISt5tupleIJSt8functionIFvlEEiEESaIS4_EE13_M_deallocateEPS4_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26
  %57 = load ptr, ptr %55, align 8, !tbaa !286
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %59) #33
  br label %_ZNSt12_Vector_baseISt5tupleIJSt8functionIFvlEEiEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt5tupleIJSt8functionIFvlEEiEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26, %56
  store ptr %21, ptr %0, align 8, !tbaa !285
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !283
  %60 = getelementptr inbounds nuw %"class.std::tuple.346", ptr %21, i64 %17
  store ptr %60, ptr %55, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11MttkElement20propagateEtaVelocityEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !484
  %7 = tail call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !484
  %9 = tail call noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %8, i64 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !485
  %12 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %11)
  %13 = load float, ptr %12, align 4, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !115
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %25)
  %27 = load float, ptr %14, align 4, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !115
  %32 = fneg float %31
  %33 = fmul float %21, %32
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %33)
  %35 = fneg float %34
  %36 = fmul float %27, %35
  %37 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %36)
  %38 = load float, ptr %17, align 4, !tbaa !115
  %39 = fmul float %16, %32
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %23, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %40, float %37)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load float, ptr %42, align 8, !tbaa !486
  %44 = fdiv float 3.000000e+00, %43
  %45 = fadd float %44, 1.000000e+00
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !487
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load double, ptr %49, align 8, !tbaa !490
  %51 = fmul double %50, %46
  %52 = fptrunc double %51 to float
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #36
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %54 = load float, ptr %53, align 4, !tbaa !115
  %55 = fmul float %54, %52
  store float %55, ptr %3, align 16, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %57 = load float, ptr %56, align 4, !tbaa !115
  %58 = fmul float %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %58, ptr %59, align 4, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %61 = load float, ptr %60, align 4, !tbaa !115
  %62 = fmul float %61, %52
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %62, ptr %63, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %65 = load float, ptr %64, align 4, !tbaa !115
  %66 = fmul float %65, %52
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %66, ptr %67, align 4, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = load float, ptr %68, align 4, !tbaa !115
  %70 = fmul float %69, %52
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %70, ptr %71, align 16, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %73 = load float, ptr %72, align 4, !tbaa !115
  %74 = fmul float %73, %52
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %74, ptr %75, align 4, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %77 = load float, ptr %76, align 4, !tbaa !115
  %78 = fmul float %77, %52
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %78, ptr %79, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !115
  %82 = fmul float %81, %52
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %82, ptr %83, align 4, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %85 = load float, ptr %84, align 4, !tbaa !115
  %86 = fmul float %85, %52
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %86, ptr %87, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !492
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !493
  %92 = load ptr, ptr %10, align 8, !tbaa !485
  %93 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %92)
  %94 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %89, i32 noundef %91, ptr noundef %93, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %4)
  %95 = fmul float %41, 3.000000e+00
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load float, ptr %99, align 8, !tbaa !326
  %101 = fpext float %100 to double
  %102 = fdiv double %101, 0x40309AFAE1F7C60E
  %103 = fmul double %102, %96
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %105 = load float, ptr %104, align 8, !tbaa !329
  %106 = fsub float %94, %105
  %107 = fpext float %106 to double
  %108 = fmul double %103, %107
  %109 = fptrunc double %108 to float
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !328
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %113 = load float, ptr %112, align 4, !tbaa !494
  %114 = call float @llvm.fmuladd.f32(float %113, float %109, float %111)
  store float %114, ptr %110, align 4, !tbaa !328
  %115 = fpext float %113 to double
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %117 = load double, ptr %116, align 8, !tbaa !334
  %118 = fadd double %117, %115
  store double %118, ptr %116, align 8, !tbaa !334
  call void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 dereferenceable(152) %98)
  call void @_ZN3gmx8MttkData20updateScalingFactorsEv(ptr noundef nonnull align 8 dereferenceable(152) %98)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #36
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #36
  ret void
}

declare noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #5

declare noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx11MttkElementC2EiifNS_18ScheduleOnInitStepElPKNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_8MttkDataE7PbcTypeif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 36), (40, 72)) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, float noundef %11) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx11MttkElementE, i64 16), ptr %0, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %13, align 8, !tbaa !492
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %14, align 4, !tbaa !493
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %11, ptr %15, align 8, !tbaa !486
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %16, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %3, ptr %18, align 4, !tbaa !494
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %19, align 8, !tbaa !495
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %21, align 8, !tbaa !485
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %22, align 8, !tbaa !484
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %23, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !496
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !tbaa !498
  tail call void @_ZN3gmx11MttkElement20propagateEtaVelocityEl(ptr noundef nonnull readonly align 8 dereferenceable(72) %.val, i64 noundef %.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !499
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx11MttkElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, i32 %7, i32 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::unique_ptr.525", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8, !tbaa !121, !alias.scope !500
  store i64 7022344665465910349, ptr %14, align 8, !alias.scope !500
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %15, align 8, !tbaa !12, !alias.scope !500
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %16, align 8, !tbaa !13, !alias.scope !500
  %17 = load ptr, ptr %1, align 8, !tbaa !122
  %18 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %17, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %10
  %19 = extractvalue { ptr, i8 } %18, 1
  %20 = trunc nuw i8 %19 to i1
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %15, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = load i64, ptr %14, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #36
  br i1 %20, label %36, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(212) %9)
  br label %36

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %28
  %34 = load i64, ptr %14, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #36
  br label %common.resume

36:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #36
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %37, ptr %12, align 8, !tbaa !121, !alias.scope !503
  store i64 7022344665465910349, ptr %37, align 8, !alias.scope !503
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %38, align 8, !tbaa !12, !alias.scope !503
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !503
  %40 = load ptr, ptr %1, align 8, !tbaa !122
  %41 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %40, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %79

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %36
  %42 = extractvalue { ptr, i8 } %41, 0
  %43 = extractvalue { ptr, i8 } %41, 1
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, label %45

45:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  invoke void @_ZSt27__throw_bad_optional_accessv() #34
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %45
  unreachable

_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit:   ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  %48 = load i64, ptr %38, align 8, !tbaa !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  %50 = load i64, ptr %37, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 196
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %56 = load double, ptr %55, align 8, !tbaa !220
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 212
  %58 = load i32, ptr %57, align 4, !tbaa !131
  %59 = sitofp i32 %58 to double
  %60 = fmul double %56, %59
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 560
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 768
  %66 = load ptr, ptr %65, align 8, !tbaa !222
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %67 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #37, !noalias !506
  %68 = load i32, ptr %54, align 4, !tbaa !68, !noalias !506
  %69 = fptrunc double %61 to float
  %70 = load i64, ptr %62, align 8, !tbaa !53, !noalias !506
  %71 = load i32, ptr %63, align 4, !tbaa !509, !noalias !506
  %72 = load i32, ptr %64, align 4, !tbaa !68, !noalias !506
  %73 = load float, ptr %66, align 4, !tbaa !115, !noalias !506
  invoke void @_ZN3gmx11MttkElementC1EiifNS_18ScheduleOnInitStepElPKNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_8MttkDataE7PbcTypeif(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68, i32 noundef %7, float noundef %69, i32 noundef %8, i64 noundef %70, ptr noundef %2, ptr noundef %3, ptr noundef %42, i32 noundef %71, i32 noundef %72, float noundef %73)
          to label %_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %74, !noalias !506

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i30, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %88, %87 ], [ %88, %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i30 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 72) #33, !noalias !506
  br label %common.resume

_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  store ptr %67, ptr %13, align 8, !tbaa !51, !alias.scope !506
  %76 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_11MttkElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13)
          to label %77 unwind label %87

77:                                               ; preds = %_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx11MttkElementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i: ; preds = %77
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 72) #33
  br label %_ZNSt10unique_ptrIN3gmx11MttkElementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11MttkElementESt14default_deleteIS1_EED2Ev.exit: ; preds = %77, %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i
  ret ptr %76

79:                                               ; preds = %45, %36
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %37
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %79
  %83 = load i64, ptr %38, align 8, !tbaa !12
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %79
  %85 = load i64, ptr %37, align 8, !tbaa !13
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #36
  br label %common.resume

87:                                               ; preds = %_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i29 = icmp eq ptr %89, null
  br i1 %.not.i29, label %common.resume, label %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i30: ; preds = %87
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 72) #33
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_11MttkElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %4 = load i64, ptr %1, align 8, !tbaa !51
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %1, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !510
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !513
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %5, ptr %7, align 8, !tbaa !514
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !510
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_11MttkElementES3_IS9_EEEEERS5_DpOT_.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !517
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
          to label %.noexc7 unwind label %36

.noexc7:                                          ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i6 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i6)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #37
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %5, ptr %27, align 8, !tbaa !514
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !523, !alias.scope !521, !noalias !518
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !523, !alias.scope !518, !noalias !521
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !523, !alias.scope !521, !noalias !518
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !524

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #33
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %26, ptr %13, align 8, !tbaa !517
  store ptr %31, ptr %6, align 8, !tbaa !510
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.533", ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !513
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_11MttkElementES3_IS9_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_11MttkElementES3_IS9_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %10
  %34 = phi ptr [ %7, %10 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %35 = load ptr, ptr %34, align 8, !tbaa !523
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr noundef %35)
  ret ptr %35

36:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i3 = icmp eq i64 %4, 0
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx11MttkElementESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i4: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #33
  br label %_ZNSt10unique_ptrIN3gmx11MttkElementESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN3gmx11MttkElementESt14default_deleteIS1_EED2Ev.exit5: ; preds = %36, %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i4
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #36
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #36
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_, ptr %11, align 8, !tbaa !525
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !525
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 735, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !68
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %51 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #36
  br label %.sink.split

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #36
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #36
  br i1 %.0, label %17, label %50

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %14, %.thread15 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #36
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.pn.pn14 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #36
  br label %50

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !526
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !529
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !523
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !526
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !530
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #37
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !523
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #33
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !530
  store ptr %43, ptr %20, align 8, !tbaa !526
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !529
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef null)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %48, ptr noundef null)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef null)
  ret void

50:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

51:                                               ; preds = %12
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.546", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !531
  store ptr %6, ptr %4, align 8, !tbaa !532
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !534
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %10 = load ptr, ptr %4, align 8, !tbaa !532
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #36
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  %16 = load ptr, ptr %4, align 8, !tbaa !532
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #36
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !536
  store ptr %22, ptr %20, align 8, !tbaa !536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !541
  store ptr null, ptr %24, align 8, !tbaa !541
  store ptr %25, ptr %23, align 8, !tbaa !541
  store ptr null, ptr %21, align 8, !tbaa !536
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !289
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !542
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !544
  %11 = load ptr, ptr %3, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !279

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !289
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !542
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !544
  %11 = load ptr, ptr %3, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !279

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx14MttkBoxScalingC2EfPNS_19StatePropagatorDataEPNS_8MttkDataE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, float noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx14MttkBoxScalingE, i64 16), ptr %0, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %5, align 8, !tbaa !545
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !547
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !548
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !549
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %4 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %3)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !548
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !328
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !545
  %11 = fmul float %8, %10
  %12 = tail call noundef float @expf(float noundef %11) #36, !tbaa !68
  %13 = load float, ptr %4, align 4, !tbaa !115
  %14 = fmul float %12, %13
  store float %14, ptr %4, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !115
  %17 = fmul float %12, %16
  store float %17, ptr %15, align 4, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !115
  %20 = fmul float %12, %19
  store float %20, ptr %18, align 4, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !115
  %23 = fmul float %12, %22
  store float %23, ptr %21, align 4, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !115
  %26 = fmul float %12, %25
  store float %26, ptr %24, align 4, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !115
  %29 = fmul float %12, %28
  store float %29, ptr %27, align 4, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !115
  %32 = fmul float %12, %31
  store float %32, ptr %30, align 4, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !115
  %35 = fmul float %12, %34
  store float %35, ptr %33, align 4, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !115
  %38 = fmul float %12, %37
  store float %38, ptr %36, align 4, !tbaa !115
  %39 = load float, ptr %7, align 4, !tbaa !328
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %41 = fmul float %14, %39
  store float %41, ptr %40, align 4, !tbaa !115
  %42 = load float, ptr %15, align 4, !tbaa !115
  %43 = fmul float %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %43, ptr %44, align 4, !tbaa !115
  %45 = load float, ptr %18, align 4, !tbaa !115
  %46 = fmul float %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %46, ptr %47, align 4, !tbaa !115
  %48 = load float, ptr %21, align 4, !tbaa !115
  %49 = fmul float %39, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %49, ptr %50, align 4, !tbaa !115
  %51 = load float, ptr %24, align 4, !tbaa !115
  %52 = fmul float %39, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %52, ptr %53, align 4, !tbaa !115
  %54 = load float, ptr %27, align 4, !tbaa !115
  %55 = fmul float %39, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %55, ptr %56, align 4, !tbaa !115
  %57 = load float, ptr %30, align 4, !tbaa !115
  %58 = fmul float %39, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %58, ptr %59, align 4, !tbaa !115
  %60 = load float, ptr %33, align 4, !tbaa !115
  %61 = fmul float %39, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %61, ptr %62, align 4, !tbaa !115
  %63 = load float, ptr %36, align 4, !tbaa !115
  %64 = fmul float %39, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float %64, ptr %65, align 4, !tbaa !115
  tail call void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #23 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8, !tbaa !319
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !243
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !71
  store i64 %.val.i, ptr %0, align 8, !tbaa !71
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14MttkBoxScaling8scaleBoxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %4 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !548
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 8, !tbaa !545
  %11 = fmul float %8, %10
  %12 = tail call noundef float @expf(float noundef %11) #36, !tbaa !68
  %13 = load float, ptr %4, align 4, !tbaa !115
  %14 = fmul float %12, %13
  store float %14, ptr %4, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !115
  %17 = fmul float %12, %16
  store float %17, ptr %15, align 4, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !115
  %20 = fmul float %12, %19
  store float %20, ptr %18, align 4, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !115
  %23 = fmul float %12, %22
  store float %23, ptr %21, align 4, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !115
  %26 = fmul float %12, %25
  store float %26, ptr %24, align 4, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !115
  %29 = fmul float %12, %28
  store float %29, ptr %27, align 4, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !115
  %32 = fmul float %12, %31
  store float %32, ptr %30, align 4, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !115
  %35 = fmul float %12, %34
  store float %35, ptr %33, align 4, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !115
  %38 = fmul float %12, %37
  store float %38, ptr %36, align 4, !tbaa !115
  %39 = load float, ptr %7, align 4, !tbaa !328
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %41 = fmul float %14, %39
  store float %41, ptr %40, align 4, !tbaa !115
  %42 = load float, ptr %15, align 4, !tbaa !115
  %43 = fmul float %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %43, ptr %44, align 4, !tbaa !115
  %45 = load float, ptr %18, align 4, !tbaa !115
  %46 = fmul float %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %46, ptr %47, align 4, !tbaa !115
  %48 = load float, ptr %21, align 4, !tbaa !115
  %49 = fmul float %39, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %49, ptr %50, align 4, !tbaa !115
  %51 = load float, ptr %24, align 4, !tbaa !115
  %52 = fmul float %39, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %52, ptr %53, align 4, !tbaa !115
  %54 = load float, ptr %27, align 4, !tbaa !115
  %55 = fmul float %39, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %55, ptr %56, align 4, !tbaa !115
  %57 = load float, ptr %30, align 4, !tbaa !115
  %58 = fmul float %39, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %58, ptr %59, align 4, !tbaa !115
  %60 = load float, ptr %33, align 4, !tbaa !115
  %61 = fmul float %39, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %61, ptr %62, align 4, !tbaa !115
  %63 = load float, ptr %36, align 4, !tbaa !115
  %64 = fmul float %39, %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float %64, ptr %65, align 4, !tbaa !115
  tail call void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  ret void
}

declare noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx14MttkBoxScaling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr.558", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !121, !alias.scope !551
  store i64 7022344665465910349, ptr %12, align 8, !alias.scope !551
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %13, align 8, !tbaa !12, !alias.scope !551
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %14, align 8, !tbaa !13, !alias.scope !551
  %15 = load ptr, ptr %1, align 8, !tbaa !122
  %16 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  %17 = extractvalue { ptr, i8 } %16, 1
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %13, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %12, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br i1 %18, label %34, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(212) %7)
  br label %34

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %73

34:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #36
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !121, !alias.scope !554
  store i64 7022344665465910349, ptr %38, align 8, !alias.scope !554
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %39, align 8, !tbaa !12, !alias.scope !554
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %40, align 8, !tbaa !13, !alias.scope !554
  %41 = load ptr, ptr %1, align 8, !tbaa !122
  %42 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %41, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16 unwind label %62

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16: ; preds = %34
  %43 = extractvalue { ptr, i8 } %42, 0
  %44 = extractvalue { ptr, i8 } %42, 1
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, label %46

46:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16
  invoke void @_ZSt27__throw_bad_optional_accessv() #34
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %46
  unreachable

_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit:   ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %.noexc17 unwind label %62

.noexc17:                                         ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  %48 = load double, ptr %37, align 8, !tbaa !369, !noalias !557
  %49 = fptrunc double %48 to float
  invoke void @_ZN3gmx14MttkBoxScalingC1EfPNS_19StatePropagatorDataEPNS_8MttkDataE(ptr noundef nonnull align 8 dereferenceable(32) %47, float noundef %49, ptr noundef %2, ptr noundef %43)
          to label %52 unwind label %50, !noalias !557

50:                                               ; preds = %.noexc17
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 32) #33, !noalias !557
  br label %.body

52:                                               ; preds = %.noexc17
  store ptr %47, ptr %10, align 8, !tbaa !71, !alias.scope !557
  %53 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_14MttkBoxScalingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10)
          to label %54 unwind label %64

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i: ; preds = %54
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit: ; preds = %54, %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !71
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit
  %58 = load i64, ptr %39, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit
  %60 = load i64, ptr %38, align 8, !tbaa !13
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #36
  ret ptr %53

62:                                               ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, %46, %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i21 = icmp eq ptr %66, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i22

_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i22: ; preds = %64
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit23: ; preds = %64, %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i22
  store ptr null, ptr %10, align 8, !tbaa !71
  br label %.body

.body:                                            ; preds = %62, %50, %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit23
  %.pn = phi { ptr, i32 } [ %65, %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit23 ], [ %63, %62 ], [ %51, %50 ]
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %38
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %.body
  %69 = load i64, ptr %39, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.body
  %71 = load i64, ptr %38, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #36
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_14MttkBoxScalingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %4 = load i64, ptr %1, align 8, !tbaa !71
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !510
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !513
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %2
  store ptr %5, ptr %7, align 8, !tbaa !514
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !510
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEERS5_DpOT_.exit.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !517
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
          to label %.noexc7 unwind label %36

.noexc7:                                          ; preds = %19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i6 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i6)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #37
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr %5, ptr %27, align 8, !tbaa !514
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !523, !alias.scope !563, !noalias !560
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !523, !alias.scope !560, !noalias !563
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !523, !alias.scope !563, !noalias !560
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !524

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #33
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %26, ptr %13, align 8, !tbaa !517
  store ptr %31, ptr %6, align 8, !tbaa !510
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.533", ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !513
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %10
  %34 = phi ptr [ %7, %10 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %35 = load ptr, ptr %34, align 8, !tbaa !523
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %3, ptr noundef %35)
  ret ptr %35

36:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not.i3 = icmp eq i64 %4, 0
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i4: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit5: ; preds = %36, %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i4
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #36
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #36
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !289
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_, ptr %11, align 8, !tbaa !525
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !525
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 735, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !68
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %51 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #36
  br label %.sink.split

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #36
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #36
  br i1 %.0, label %17, label %50

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %14, %.thread15 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #36
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.pn.pn14 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #36
  br label %50

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !526
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !529
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !523
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !526
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !530
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #34
  unreachable

_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #37
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !523
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #33
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !530
  store ptr %43, ptr %20, align 8, !tbaa !526
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !529
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef null)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %48, ptr noundef null)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef null)
  ret void

50:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

51:                                               ; preds = %12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !17, i64 60}
!15 = !{!"_ZTS9t_commrec", !16, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !18, i64 24, !18, i64 32, !17, i64 40, !18, i64 48, !17, i64 56, !17, i64 60, !19, i64 64, !20, i64 96, !27, i64 104, !26, i64 112, !33, i64 120, !17, i64 128}
!16 = !{!"bool", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!19 = !{!"_ZTS14gmx_nodecomm_t", !16, i64 0, !18, i64 8, !17, i64 16, !18, i64 24}
!20 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !26, i64 0}
!26 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!27 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !33, i64 0}
!33 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!34 = !{!15, !17, i64 56}
!35 = !{!36, !16, i64 16}
!36 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE", !9, i64 0, !16, i64 16}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!15, !26, i64 112}
!40 = !{!41, !11, i64 40}
!41 = !{!"_ZTSN3gmx11MttkElementE", !42, i64 0, !43, i64 8, !17, i64 12, !44, i64 16, !17, i64 20, !17, i64 24, !44, i64 28, !45, i64 32, !11, i64 40, !46, i64 48, !47, i64 56, !48, i64 64}
!42 = !{!"_ZTSN3gmx17ISimulatorElementE"}
!43 = !{!"_ZTS7PbcType", !9, i64 0}
!44 = !{!"float", !9, i64 0}
!45 = !{!"_ZTSN3gmx18ScheduleOnInitStepE", !9, i64 0}
!46 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !8, i64 0}
!47 = !{!"p1 _ZTSN3gmx10EnergyDataE", !8, i64 0}
!48 = !{!"p1 _ZTSN3gmx8MttkDataE", !8, i64 0}
!49 = !{!41, !17, i64 20}
!50 = !{!41, !17, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx11MttkElementE", !8, i64 0}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !8, i64 24}
!55 = !{!"_ZTSSt8functionIFvvEE", !56, i64 0, !8, i64 24}
!56 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!57 = !{!56, !8, i64 16}
!58 = !{!59, !8, i64 24}
!59 = !{!"_ZTSSt8functionIFvS_IFvvEEEE", !56, i64 0, !8, i64 24}
!60 = !{!41, !48, i64 64}
!61 = !{!62, !65, i64 112}
!62 = !{!"_ZTSN3gmx8MttkDataE", !63, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !44, i64 48, !9, i64 52, !44, i64 88, !44, i64 92, !44, i64 96, !46, i64 104, !65, i64 112, !5, i64 120}
!63 = !{!"_ZTSN3gmx23ICheckpointHelperClientE"}
!64 = !{!"double", !9, i64 0}
!65 = !{!"p1 _ZTSN3gmx24MttkPropagatorConnectionE", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt5tupleIJSt8functionIFvlEEiEE", !8, i64 0}
!68 = !{!17, !17, i64 0}
!69 = !{!70, !8, i64 24}
!70 = !{!"_ZTSSt8functionIFvlEE", !56, i64 0, !8, i64 24}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3gmx14MttkBoxScalingE", !8, i64 0}
!73 = !{!74, !89, i64 120}
!74 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !75, i64 0, !76, i64 8, !77, i64 16, !78, i64 24, !17, i64 32, !79, i64 40, !80, i64 48, !81, i64 56, !82, i64 64, !83, i64 72, !84, i64 80, !85, i64 88, !86, i64 96, !87, i64 104, !88, i64 112, !89, i64 120, !90, i64 128, !91, i64 136, !92, i64 144, !93, i64 152, !94, i64 160, !95, i64 168, !95, i64 176, !96, i64 184, !97, i64 192, !98, i64 200, !99, i64 208, !100, i64 216, !101, i64 224, !102, i64 232, !103, i64 240, !104, i64 248, !105, i64 256, !106, i64 264, !107, i64 272, !108, i64 280, !16, i64 288}
!75 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!76 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!77 = !{!"p1 _ZTS14gmx_multisim_t", !8, i64 0}
!78 = !{!"p1 _ZTSN3gmx8MDLoggerE", !8, i64 0}
!79 = !{!"p1 _ZTS8t_filenm", !8, i64 0}
!80 = !{!"p1 _ZTS16gmx_output_env_t", !8, i64 0}
!81 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !8, i64 0}
!82 = !{!"_ZTSN3gmx16StartingBehaviorE", !9, i64 0}
!83 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !8, i64 0}
!84 = !{!"p1 _ZTSN3gmx11ConstraintsE", !8, i64 0}
!85 = !{!"p1 _ZTS10gmx_enfrot", !8, i64 0}
!86 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !8, i64 0}
!87 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !8, i64 0}
!88 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !8, i64 0}
!89 = !{!"p1 _ZTS10t_inputrec", !8, i64 0}
!90 = !{!"p1 _ZTSN3gmx10ImdSessionE", !8, i64 0}
!91 = !{!"p1 _ZTS6pull_t", !8, i64 0}
!92 = !{!"p1 _ZTS6t_swap", !8, i64 0}
!93 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!94 = !{!"p1 _ZTS14gmx_localtop_t", !8, i64 0}
!95 = !{!"p1 _ZTS7t_state", !8, i64 0}
!96 = !{!"p1 _ZTS18ObservablesHistory", !8, i64 0}
!97 = !{!"p1 _ZTSN3gmx7MDAtomsE", !8, i64 0}
!98 = !{!"p1 _ZTS6t_nrnb", !8, i64 0}
!99 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!100 = !{!"p1 _ZTS10t_forcerec", !8, i64 0}
!101 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!102 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !8, i64 0}
!103 = !{!"p1 _ZTS14gmx_ekindata_t", !8, i64 0}
!104 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !8, i64 0}
!105 = !{!"p1 _ZTS25ReplicaExchangeParameters", !8, i64 0}
!106 = !{!"p1 _ZTS12gmx_membed_t", !8, i64 0}
!107 = !{!"p1 _ZTS23gmx_walltime_accounting", !8, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !8, i64 0}
!115 = !{!44, !44, i64 0}
!116 = !{!74, !76, i64 8}
!117 = !{!74, !95, i64 168}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev"}
!121 = !{!6, !7, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN3gmx38ModularSimulatorAlgorithmBuilderHelperE", !124, i64 0}
!124 = !{!"p1 _ZTSN3gmx32ModularSimulatorAlgorithmBuilderE", !8, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev: argument 0"}
!127 = distinct !{!127, !"_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev"}
!131 = !{!132, !17, i64 212}
!132 = !{!"_ZTS10t_inputrec", !17, i64 0, !133, i64 4, !11, i64 8, !17, i64 16, !11, i64 24, !17, i64 32, !134, i64 36, !17, i64 40, !17, i64 44, !135, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !64, i64 80, !64, i64 88, !16, i64 96, !136, i64 104, !44, i64 128, !44, i64 132, !44, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !44, i64 156, !44, i64 160, !141, i64 164, !44, i64 168, !142, i64 172, !43, i64 176, !16, i64 180, !16, i64 181, !143, i64 184, !44, i64 188, !144, i64 192, !17, i64 196, !16, i64 200, !145, i64 204, !149, i64 296, !149, i64 320, !17, i64 344, !44, i64 348, !44, i64 352, !44, i64 356, !44, i64 360, !154, i64 364, !155, i64 368, !44, i64 372, !44, i64 376, !44, i64 380, !44, i64 384, !16, i64 388, !156, i64 392, !155, i64 396, !44, i64 400, !44, i64 404, !157, i64 408, !44, i64 412, !44, i64 416, !158, i64 420, !159, i64 424, !16, i64 432, !166, i64 440, !16, i64 448, !173, i64 456, !180, i64 464, !44, i64 468, !181, i64 472, !16, i64 476, !17, i64 480, !44, i64 484, !44, i64 488, !44, i64 492, !17, i64 496, !44, i64 500, !44, i64 504, !17, i64 508, !44, i64 512, !17, i64 516, !17, i64 520, !182, i64 524, !17, i64 528, !44, i64 532, !17, i64 536, !16, i64 540, !44, i64 544, !11, i64 552, !17, i64 560, !183, i64 564, !44, i64 568, !9, i64 572, !9, i64 580, !44, i64 588, !16, i64 592, !184, i64 600, !16, i64 608, !191, i64 616, !16, i64 624, !198, i64 632, !205, i64 640, !206, i64 648, !16, i64 656, !207, i64 664, !44, i64 672, !9, i64 676, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !44, i64 728, !44, i64 732, !44, i64 736, !44, i64 740, !208, i64 744, !16, i64 856, !16, i64 857, !16, i64 858, !16, i64 859, !213, i64 864, !214, i64 872}
!133 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!134 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!135 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!136 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!141 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!142 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!143 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!144 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!145 = !{!"_ZTS23PressureCouplingOptions", !146, i64 0, !147, i64 4, !17, i64 8, !44, i64 12, !9, i64 16, !9, i64 52, !148, i64 88}
!146 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!147 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!148 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!149 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!154 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!155 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!156 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!157 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!158 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!159 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !165, i64 0}
!165 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!166 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !172, i64 0}
!172 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!173 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !179, i64 0}
!179 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!180 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!181 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!182 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!183 = !{!"_ZTS8WallType", !9, i64 0}
!184 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !190, i64 0}
!190 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!198 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !204, i64 0}
!204 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!205 = !{!"_ZTS8SwapType", !9, i64 0}
!206 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!207 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!208 = !{!"_ZTS9t_grpopts", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !209, i64 24, !209, i64 32, !8, i64 40, !210, i64 48, !211, i64 56, !211, i64 64, !209, i64 72, !209, i64 80, !210, i64 88, !210, i64 96, !17, i64 104}
!209 = !{!"p1 float", !8, i64 0}
!210 = !{!"p1 int", !8, i64 0}
!211 = !{!"p2 float", !212, i64 0}
!212 = !{!"any p2 pointer", !8, i64 0}
!213 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !213, i64 0}
!220 = !{!132, !64, i64 88}
!221 = !{!132, !44, i64 216}
!222 = !{!132, !209, i64 768}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev: argument 0"}
!225 = distinct !{!225, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev"}
!226 = !{!48, !48, i64 0}
!227 = !{!228, !8, i64 24}
!228 = !{!"_ZTSSt8functionIFfldEE", !56, i64 0, !8, i64 24}
!229 = !{!230, !8, i64 24}
!230 = !{!"_ZTSSt8functionIFPA3_KfvEE", !56, i64 0, !8, i64 24}
!231 = !{!232, !8, i64 24}
!232 = !{!"_ZTSSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEE", !56, i64 0, !8, i64 24}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev: argument 0"}
!235 = distinct !{!235, !"_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev: argument 0"}
!238 = distinct !{!238, !"_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev"}
!239 = !{!240, !65, i64 0}
!240 = !{!"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0", !65, i64 0, !241, i64 8, !17, i64 40}
!241 = !{!"_ZTSN3gmx13PropagatorTagE", !5, i64 0}
!242 = !{!240, !17, i64 40}
!243 = !{!8, !8, i64 0}
!244 = !{!245, !8, i64 24}
!245 = !{!"_ZTSSt8functionIFvRKN3gmx20PropagatorConnectionEEE", !56, i64 0, !8, i64 24}
!246 = !{!247, !65, i64 0}
!247 = !{!"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1", !65, i64 0, !241, i64 8, !17, i64 40}
!248 = !{!247, !17, i64 40}
!249 = !{!250, !65, i64 0}
!250 = !{!"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2", !65, i64 0, !241, i64 8, !17, i64 40}
!251 = !{!250, !17, i64 40}
!252 = !{!253, !65, i64 0}
!253 = !{!"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3", !65, i64 0, !241, i64 8, !17, i64 40}
!254 = !{!253, !17, i64 40}
!255 = !{!256, !65, i64 0}
!256 = !{!"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4", !65, i64 0, !241, i64 8, !17, i64 40}
!257 = !{!256, !17, i64 40}
!258 = !{!259, !65, i64 0}
!259 = !{!"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5", !65, i64 0, !241, i64 8, !17, i64 40}
!260 = !{!259, !17, i64 40}
!261 = !{!262, !265, i64 8}
!262 = !{!"_ZTSSt15_Rb_tree_header", !263, i64 0, !11, i64 32}
!263 = !{!"_ZTSSt18_Rb_tree_node_base", !264, i64 0, !265, i64 8, !265, i64 16, !265, i64 24}
!264 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!265 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!266 = !{!265, !265, i64 0}
!267 = distinct !{!267, !268}
!268 = !{!"llvm.loop.mustprogress"}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt3any", !8, i64 0}
!271 = !{!272, !8, i64 0}
!272 = !{!"_ZTSSt3any", !8, i64 0, !9, i64 8}
!273 = !{!274, !7, i64 8}
!274 = !{!"_ZTSSt9type_info", !7, i64 8}
!275 = !{!276, !277, i64 8}
!276 = !{!"_ZTSNSt12_Vector_baseIN3gmx8ArrayRefIfEESaIS2_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !8, i64 0}
!278 = !{!276, !277, i64 0}
!279 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!280 = !{!276, !277, i64 16}
!281 = !{!277, !277, i64 0}
!282 = distinct !{!282, !268}
!283 = !{!284, !67, i64 8}
!284 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!285 = !{!284, !67, i64 0}
!286 = !{!284, !67, i64 16}
!287 = distinct !{!287, !268}
!288 = distinct !{!288, !268}
!289 = !{!290, !290, i64 0}
!290 = !{!"vtable pointer", !10, i64 0}
!291 = distinct !{!291, !268}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !8, i64 0}
!299 = !{!300, !301, i64 8}
!300 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !298, i64 0, !301, i64 8}
!301 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS9_EEEE", !8, i64 0}
!302 = !{!262, !11, i64 32}
!303 = !{!263, !265, i64 24}
!304 = !{!305, !270, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPSt3anyLb0EE", !270, i64 0}
!306 = distinct !{!306, !268}
!307 = !{!262, !265, i64 16}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!311 = !{!309, !310, i64 8}
!312 = !{!313, !8, i64 0}
!313 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!314 = distinct !{!314, !268}
!315 = !{!309, !310, i64 16}
!316 = !{!317, !48, i64 0}
!317 = !{!"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0", !48, i64 0}
!318 = !{!62, !64, i64 32}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!321 = !{!322, !48, i64 0}
!322 = !{!"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1", !48, i64 0}
!323 = !{!324, !48, i64 0}
!324 = !{!"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2", !48, i64 0}
!325 = !{!62, !44, i64 96}
!326 = !{!62, !44, i64 16}
!327 = !{!62, !44, i64 8}
!328 = !{!62, !44, i64 12}
!329 = !{!62, !44, i64 48}
!330 = !{!62, !44, i64 88}
!331 = !{!62, !44, i64 92}
!332 = !{!62, !46, i64 104}
!333 = !{!62, !64, i64 40}
!334 = !{!62, !64, i64 24}
!335 = distinct !{!335, !268}
!336 = !{!337, !16, i64 8}
!337 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx25KeyValueTreeObjectBuilderEE", !9, i64 0, !16, i64 8}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!340 = distinct !{!340, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!341 = !{!342, !339}
!342 = distinct !{!342, !343, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!343 = distinct !{!343, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!344 = !{!345, !17, i64 8}
!345 = !{!"_ZTSN3gmx3Any7ContentIiEE", !346, i64 0, !17, i64 8}
!346 = !{!"_ZTSN3gmx3Any8IContentE"}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN3gmx3Any8IContentE", !8, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!351 = distinct !{!351, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!354 = distinct !{!354, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!355 = !{!356, !44, i64 8}
!356 = !{!"_ZTSN3gmx3Any7ContentIfEE", !346, i64 0, !44, i64 8}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!359 = distinct !{!359, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!360 = !{!361, !358}
!361 = distinct !{!361, !362, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!362 = distinct !{!362, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!365 = distinct !{!365, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!368 = distinct !{!368, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!369 = !{!64, !64, i64 0}
!370 = !{!371, !64, i64 8}
!371 = !{!"_ZTSN3gmx3Any7ContentIdEE", !346, i64 0, !64, i64 8}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!374 = distinct !{!374, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!375 = !{!376, !373}
!376 = distinct !{!376, !377, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!377 = distinct !{!377, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!380 = distinct !{!380, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!381 = !{!382, !379}
!382 = distinct !{!382, !383, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!383 = distinct !{!383, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!384 = !{!385, !213, i64 0}
!385 = !{!"_ZTSN3gmx25KeyValueTreeObjectBuilderE", !213, i64 0}
!386 = distinct !{!386, !268}
!387 = !{!388, !389, i64 8}
!388 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !8, i64 0}
!390 = !{!388, !389, i64 0}
!391 = !{!388, !389, i64 16}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!394 = distinct !{!394, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!397 = distinct !{!397, !268}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!400 = distinct !{!400, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!406 = distinct !{!406, !268}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !8, i64 0}
!409 = !{!410, !411, i64 8}
!410 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !408, i64 0, !411, i64 8}
!411 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !8, i64 0}
!412 = distinct !{!412, !268}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!415 = distinct !{!415, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!416 = !{!417, !348, i64 0}
!417 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !348, i64 0}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!420 = distinct !{!420, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!423 = distinct !{!423, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!424 = !{!425, !213, i64 0}
!425 = !{!"_ZTSN3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EEE", !213, i64 0}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt11make_uniqueISt3anyJN3gmx24MttkPropagatorConnectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!428 = distinct !{!428, !"_ZSt11make_uniqueISt3anyJN3gmx24MttkPropagatorConnectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!429 = !{!430, !8, i64 24}
!430 = !{!"_ZTSSt8functionIFviEE", !56, i64 0, !8, i64 24}
!431 = !{!432, !8, i64 24}
!432 = !{!"_ZTSSt8functionIFN3gmx8ArrayRefIfEEvEE", !56, i64 0, !8, i64 24}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!435 = distinct !{!435, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!436 = distinct !{!436, !435, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!437 = distinct !{!437, !268}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!440 = distinct !{!440, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!441 = !{!442, !8, i64 24}
!442 = !{!"_ZTSSt8functionIFS_IFvlEEvEE", !56, i64 0, !8, i64 24}
!443 = !{!444, !17, i64 0}
!444 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !17, i64 0}
!445 = !{i64 0, i64 16, !13}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!448 = distinct !{!448, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!449 = distinct !{!449, !448, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!452 = distinct !{!452, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!453 = !{!454, !454, i64 0}
!454 = !{!"_ZTSN3gmx15ScaleVelocitiesE", !9, i64 0}
!455 = !{!456, !8, i64 24}
!456 = !{!"_ZTSSt8functionIFviN3gmx15ScaleVelocitiesEEE", !56, i64 0, !8, i64 24}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!459 = distinct !{!459, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!460 = distinct !{!460, !459, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!463 = distinct !{!463, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!466 = distinct !{!466, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!467 = distinct !{!467, !466, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!470 = distinct !{!470, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!473 = distinct !{!473, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!476 = !{!472, !475}
!477 = distinct !{!477, !268}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!480 = distinct !{!480, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!483 = !{!479, !482}
!484 = !{!41, !47, i64 56}
!485 = !{!41, !46, i64 48}
!486 = !{!41, !44, i64 16}
!487 = !{!488, !489, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !489, i64 0, !489, i64 8, !489, i64 16}
!489 = !{!"p1 _ZTS12t_grp_tcstat", !8, i64 0}
!490 = !{!491, !64, i64 120}
!491 = !{!"_ZTS12t_grp_tcstat", !44, i64 0, !44, i64 4, !9, i64 8, !9, i64 44, !9, i64 80, !44, i64 116, !64, i64 120, !64, i64 128, !64, i64 136}
!492 = !{!41, !43, i64 8}
!493 = !{!41, !17, i64 12}
!494 = !{!41, !44, i64 28}
!495 = !{!41, !45, i64 32}
!496 = !{!497, !52, i64 0}
!497 = !{!"_ZTSZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", !52, i64 0, !11, i64 8}
!498 = !{!497, !11, i64 8}
!499 = !{i64 0, i64 8, !51, i64 8, i64 8, !53}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev: argument 0"}
!502 = distinct !{!502, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev: argument 0"}
!505 = distinct !{!505, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!508 = distinct !{!508, !"_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!509 = !{!43, !43, i64 0}
!510 = !{!511, !512, i64 8}
!511 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !512, i64 0, !512, i64 8, !512, i64 16}
!512 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS1_EE", !8, i64 0}
!513 = !{!511, !512, i64 16}
!514 = !{!515, !516, i64 0}
!515 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17ISimulatorElementELb0EE", !516, i64 0}
!516 = !{!"p1 _ZTSN3gmx17ISimulatorElementE", !8, i64 0}
!517 = !{!511, !512, i64 0}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!520 = distinct !{!520, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!523 = !{!516, !516, i64 0}
!524 = distinct !{!524, !268}
!525 = !{!7, !7, i64 0}
!526 = !{!527, !528, i64 8}
!527 = !{!"_ZTSNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE17_Vector_impl_dataE", !528, i64 0, !528, i64 8, !528, i64 16}
!528 = !{!"p2 _ZTSN3gmx17ISimulatorElementE", !212, i64 0}
!529 = !{!527, !528, i64 16}
!530 = !{!527, !528, i64 0}
!531 = !{i64 0, i64 8, !525, i64 8, i64 8, !525, i64 16, i64 4, !68}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!534 = !{!535, !320, i64 0}
!535 = !{!"_ZTSSt10type_index", !320, i64 0}
!536 = !{!537, !538, i64 0}
!537 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !538, i64 0, !539, i64 8}
!538 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!539 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !540, i64 0}
!540 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!541 = !{!539, !540, i64 0}
!542 = !{!543, !17, i64 8}
!543 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!544 = !{!543, !17, i64 12}
!545 = !{!546, !44, i64 8}
!546 = !{!"_ZTSN3gmx14MttkBoxScalingE", !42, i64 0, !44, i64 8, !46, i64 16, !48, i64 24}
!547 = !{!546, !46, i64 16}
!548 = !{!546, !48, i64 24}
!549 = !{!550, !72, i64 0}
!550 = !{!"_ZTSZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", !72, i64 0}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev: argument 0"}
!553 = distinct !{!553, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev: argument 0"}
!556 = distinct !{!556, !"_ZN3gmx8MttkData6dataIDB5cxx11Ev"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZSt11make_uniqueIN3gmx14MttkBoxScalingEJRKdRPNS0_19StatePropagatorDataEPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!559 = distinct !{!559, !"_ZSt11make_uniqueIN3gmx14MttkBoxScalingEJRKdRPNS0_19StatePropagatorDataEPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!562 = distinct !{!562, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
