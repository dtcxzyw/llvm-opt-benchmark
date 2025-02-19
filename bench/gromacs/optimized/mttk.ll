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
%"class.std::function.515" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::MttkData" = type { %"class.gmx::ICheckpointHelperClient", float, float, float, double, double, double, float, [3 x [3 x float]], float, float, float, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.gmx::ICheckpointHelperClient" = type { ptr }
%"class.std::function.156" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.160" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator.124" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.gmx::PropagatorTag" = type { %"class.std::__cxx11::basic_string" }
%"class.gmx::MttkPropagatorConnection" = type { %"class.std::vector.321", %"class.std::vector.321", %"class.std::vector.321", %"class.std::vector.321", %"class.std::vector.326" }
%"class.std::vector.321" = type { %"struct.std::_Vector_base.322" }
%"struct.std::_Vector_base.322" = type { %"struct.std::_Vector_base<gmx::ArrayRef<float>, std::allocator<gmx::ArrayRef<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ArrayRef<float>, std::allocator<gmx::ArrayRef<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ArrayRef<float>, std::allocator<gmx::ArrayRef<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ArrayRef<float>, std::allocator<gmx::ArrayRef<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.326" = type { %"struct.std::_Vector_base.327" }
%"struct.std::_Vector_base.327" = type { %"struct.std::_Vector_base<std::tuple<std::function<void (long)>, int>, std::allocator<std::tuple<std::function<void (long)>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<std::function<void (long)>, int>, std::allocator<std::tuple<std::function<void (long)>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<std::function<void (long)>, int>, std::allocator<std::tuple<std::function<void (long)>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<std::function<void (long)>, int>, std::allocator<std::tuple<std::function<void (long)>, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.456" = type { %"class.std::_Function_base", ptr }
%class.anon.459 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.461 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.463 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.465 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.467 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%class.anon.469 = type <{ ptr, %"struct.gmx::PropagatorTag", i32, [4 x i8] }>
%"union.std::any::_Arg" = type { ptr }
%"class.std::unique_ptr.312" = type { %"struct.std::__uniq_ptr_data.313" }
%"struct.std::__uniq_ptr_data.313" = type { %"class.std::__uniq_ptr_impl.314" }
%"class.std::__uniq_ptr_impl.314" = type { %"class.std::tuple.315" }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"class.std::tuple.342" = type { %"struct.std::_Tuple_impl.343" }
%"struct.std::_Tuple_impl.343" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.std::tuple.345" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.368" }
%"class.std::unique_ptr.368" = type { %"struct.std::__uniq_ptr_data.369" }
%"struct.std::__uniq_ptr_data.369" = type { %"class.std::__uniq_ptr_impl.370" }
%"class.std::__uniq_ptr_impl.370" = type { %"class.std::tuple.371" }
%"class.std::tuple.371" = type { %"struct.std::_Tuple_impl.372" }
%"struct.std::_Tuple_impl.372" = type { %"struct.std::_Head_base.375" }
%"struct.std::_Head_base.375" = type { ptr }
%"struct.std::pair.391" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator.393" }
%"struct.std::_Rb_tree_const_iterator.393" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.353" }
%"class.std::vector.353" = type { %"struct.std::_Vector_base.354" }
%"struct.std::_Vector_base.354" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.333" = type { %"struct.std::_Tuple_impl.334" }
%"struct.std::_Tuple_impl.334" = type { %"struct.std::_Tuple_impl.335", %"struct.std::_Head_base.337" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.336" }
%"struct.std::_Head_base.336" = type { i32 }
%"struct.std::_Head_base.337" = type { %"class.std::function.338" }
%"class.std::function.338" = type { %"class.std::_Function_base", ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::unique_ptr.518" = type { %"struct.std::__uniq_ptr_data.519" }
%"struct.std::__uniq_ptr_data.519" = type { %"class.std::__uniq_ptr_impl.520" }
%"class.std::__uniq_ptr_impl.520" = type { %"class.std::tuple.521" }
%"class.std::tuple.521" = type { %"struct.std::_Tuple_impl.522" }
%"struct.std::_Tuple_impl.522" = type { %"struct.std::_Head_base.525" }
%"struct.std::_Head_base.525" = type { ptr }
%"class.std::unique_ptr.526" = type { %"struct.std::__uniq_ptr_data.527" }
%"struct.std::__uniq_ptr_data.527" = type { %"class.std::__uniq_ptr_impl.528" }
%"class.std::__uniq_ptr_impl.528" = type { %"class.std::tuple.529" }
%"class.std::tuple.529" = type { %"struct.std::_Tuple_impl.530" }
%"struct.std::_Tuple_impl.530" = type { %"struct.std::_Head_base.533" }
%"struct.std::_Head_base.533" = type { ptr }
%"class.gmx::ElementNotFoundError" = type { %"class.gmx::ModularSimulatorError" }
%"class.gmx::ModularSimulatorError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.350" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.350" = type { %"class.std::__shared_ptr.351" }
%"class.std::__shared_ptr.351" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.539" = type { %"struct.std::__uniq_ptr_data.540" }
%"struct.std::__uniq_ptr_data.540" = type { %"class.std::__uniq_ptr_impl.541" }
%"class.std::__uniq_ptr_impl.541" = type { %"class.std::tuple.542" }
%"class.std::tuple.542" = type { %"struct.std::_Tuple_impl.543" }
%"struct.std::_Tuple_impl.543" = type { %"struct.std::_Head_base.546" }
%"struct.std::_Head_base.546" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::unique_ptr.551" = type { %"struct.std::__uniq_ptr_data.552" }
%"struct.std::__uniq_ptr_data.552" = type { %"class.std::__uniq_ptr_impl.553" }
%"class.std::__uniq_ptr_impl.553" = type { %"class.std::tuple.554" }
%"class.std::tuple.554" = type { %"struct.std::_Tuple_impl.555" }
%"struct.std::_Tuple_impl.555" = type { %"struct.std::_Head_base.558" }
%"struct.std::_Head_base.558" = type { ptr }

$_ZN3gmx8MttkDataD2Ev = comdat any

$_ZN3gmx8MttkDataD0Ev = comdat any

$_ZN3gmx11MttkElement12elementSetupEv = comdat any

$_ZN3gmx11MttkElement15elementTeardownEv = comdat any

$_ZN3gmx11MttkElementD2Ev = comdat any

$_ZN3gmx11MttkElementD0Ev = comdat any

$_ZN3gmx14MttkBoxScaling12elementSetupEv = comdat any

$_ZN3gmx14MttkBoxScaling15elementTeardownEv = comdat any

$_ZN3gmx14MttkBoxScalingD2Ev = comdat any

$_ZN3gmx14MttkBoxScalingD0Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3any17_Manager_externalIN3gmx24MttkPropagatorConnectionEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE = comdat any

$_ZN3gmx24MttkPropagatorConnectionC2ERKS0_ = comdat any

$_ZN3gmx24MttkPropagatorConnectionD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJSt8functionIFvlEEiEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEEEvT_S6_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

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

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN3gmx3Any7ContentIiED2Ev = comdat any

$_ZN3gmx3Any7ContentIiED0Ev = comdat any

$_ZNK3gmx3Any7ContentIiE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIiE5cloneEv = comdat any

$_ZN3gmx3Any7ContentIfED2Ev = comdat any

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZN3gmx3Any7ContentIdED2Ev = comdat any

$_ZN3gmx3Any7ContentIdED0Ev = comdat any

$_ZNK3gmx3Any7ContentIdE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIdE5cloneEv = comdat any

$_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZSt11make_uniqueISt3anyJN3gmx24MttkPropagatorConnectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_11MttkElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ElementNotFoundErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_14MttkBoxScalingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_ = comdat any

$_ZTSN3gmx23ICheckpointHelperClientE = comdat any

$_ZTIN3gmx23ICheckpointHelperClientE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx24MttkPropagatorConnectionE = comdat any

$_ZTIN3gmx24MttkPropagatorConnectionE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTVN3gmx3Any7ContentIdEE = comdat any

$_ZTSN3gmx3Any7ContentIdEE = comdat any

$_ZTIN3gmx3Any7ContentIdEE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

@_ZTVN3gmx8MttkDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx8MttkDataE, ptr @_ZN3gmx8MttkDataD2Ev, ptr @_ZN3gmx8MttkDataD0Ev, ptr @_ZN3gmx8MttkData19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx8MttkData22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx8MttkData8clientIDB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx8MttkDataE = constant [16 x i8] c"N3gmx8MttkDataE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx23ICheckpointHelperClientE = linkonce_odr constant [32 x i8] c"N3gmx23ICheckpointHelperClientE\00", comdat, align 1
@_ZTIN3gmx23ICheckpointHelperClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ICheckpointHelperClientE }, comdat, align 8
@_ZTIN3gmx8MttkDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8MttkDataE, ptr @_ZTIN3gmx23ICheckpointHelperClientE }, align 8
@_ZTVN3gmx11MttkElementE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx11MttkElementE, ptr @_ZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx11MttkElement12elementSetupEv, ptr @_ZN3gmx11MttkElement15elementTeardownEv, ptr @_ZN3gmx11MttkElementD2Ev, ptr @_ZN3gmx11MttkElementD0Ev] }, align 8
@_ZTSN3gmx11MttkElementE = constant [20 x i8] c"N3gmx11MttkElementE\00", align 1
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTIN3gmx11MttkElementE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx11MttkElementE, ptr @_ZTIN3gmx17ISimulatorElementE }, align 8
@_ZTVN3gmx14MttkBoxScalingE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx14MttkBoxScalingE, ptr @_ZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx14MttkBoxScaling12elementSetupEv, ptr @_ZN3gmx14MttkBoxScaling15elementTeardownEv, ptr @_ZN3gmx14MttkBoxScalingD2Ev, ptr @_ZN3gmx14MttkBoxScalingD0Ev] }, align 8
@_ZTSN3gmx14MttkBoxScalingE = constant [23 x i8] c"N3gmx14MttkBoxScalingE\00", align 1
@_ZTIN3gmx14MttkBoxScalingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14MttkBoxScalingE, ptr @_ZTIN3gmx17ISimulatorElementE }, align 8
@_ZTSN3gmx24MttkPropagatorConnectionE = linkonce_odr constant [33 x i8] c"N3gmx24MttkPropagatorConnectionE\00", comdat, align 1
@_ZTIN3gmx24MttkPropagatorConnectionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx24MttkPropagatorConnectionE }, comdat, align 8
@_ZTIv = external local_unnamed_addr constant ptr
@.str = private unnamed_addr constant [16 x i8] c"data != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"Object stored in simulation data under key %s does not have the expected type.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto gmx::ModularSimulatorAlgorithmBuilder::simulationData(const std::string &)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"!builderHelper->simulationData<MttkPropagatorConnection>(MttkPropagatorConnection::dataID())\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Attempted to build MttkPropagatorConnection more than once.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEENK3$_3clEv" = private unnamed_addr constant [208 x i8] c"auto gmx::MttkData::build(LegacySimulatorData *, ModularSimulatorAlgorithmBuilderHelper *, StatePropagatorData *, EnergyData *, const MttkPropagatorConnectionDetails &)::(anonymous class)::operator()() const\00", align 1
@.str.5 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/mttk.cpp\00", align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
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
@"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0" = internal constant [181 x i8] c"ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0\00", align 1
@"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0" }, align 8
@"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1" = internal constant [181 x i8] c"ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1\00", align 1
@"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1" }, align 8
@"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2" = internal constant [181 x i8] c"ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2\00", align 1
@"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2" }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"MttkData\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MttkData version\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"veta\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"integral\00", align 1
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
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any7ContentIiED2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTIi = external constant ptr
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [145 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const float *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any7ContentIfED2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTIf = external constant ptr
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [146 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const double *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIdEE, ptr @_ZN3gmx3Any7ContentIdED2Ev, ptr @_ZN3gmx3Any7ContentIdED0Ev, ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIdE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIdEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIdEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIdEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
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
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"!(propagatorTagPrePosition == propagatorTagPostPosition && propagatorTagPrePosition != PropagatorTag(\22\22))\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"Pre- and post-step position scaling in same element is not supported.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iENK3$_6clEv" = private unnamed_addr constant [276 x i8] c"auto gmx::MttkPropagatorConnection::build(ModularSimulatorAlgorithmBuilderHelper *, const PropagatorTag &, const PropagatorTag &, int, const PropagatorTag &, const PropagatorTag &, int, const PropagatorTag &, const PropagatorTag &, int)::(anonymous class)::operator()() const\00", align 1
@.str.36 = private unnamed_addr constant [222 x i8] c"!((propagatorTagPreVelocity1 == propagatorTagPostVelocity1 && propagatorTagPreVelocity1 != PropagatorTag(\22\22)) || (propagatorTagPreVelocity2 == propagatorTagPostVelocity2 && propagatorTagPreVelocity2 != PropagatorTag(\22\22)))\00", align 1
@.str.37 = private unnamed_addr constant [72 x i8] c"Pre- and post-step velocity scaling in same element is not implemented.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ENKUlvE_clEv = private unnamed_addr constant [158 x i8] c"auto gmx::ModularSimulatorAlgorithmBuilder::storeSimulationData(const std::string &, gmx::MttkPropagatorConnection &&)::(anonymous class)::operator()() const\00", align 1
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4" }, align 8
@"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5" = internal constant [129 x i8] c"ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5\00", align 1
@"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5" }, align 8
@.str.38 = private unnamed_addr constant [25 x i8] c"MttkPropagatorConnection\00", align 1
@"_ZTSZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [69 x i8] c"ZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@.str.39 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_ = private unnamed_addr constant [108 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::MttkElement]\00", align 1
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx20ElementNotFoundErrorD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@"_ZTSZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [72 x i8] c"ZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_ = private unnamed_addr constant [111 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::MttkBoxScaling]\00", align 1

@_ZN3gmx8MttkDataC1EfffffffPA3_KfPKNS_19StatePropagatorDataEPNS_24MttkPropagatorConnectionE = unnamed_addr alias void (ptr, float, float, float, float, float, float, float, ptr, ptr, ptr), ptr @_ZN3gmx8MttkDataC2EfffffffPA3_KfPKNS_19StatePropagatorDataEPNS_24MttkPropagatorConnectionE
@_ZN3gmx8MttkDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx8MttkDataC2ERKS0_
@_ZN3gmx11MttkElementC1EiifNS_18ScheduleOnInitStepElPKNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_8MttkDataE7PbcTypeif = unnamed_addr alias void (ptr, i32, i32, float, i32, i64, ptr, ptr, ptr, i32, i32, float), ptr @_ZN3gmx11MttkElementC2EiifNS_18ScheduleOnInitStepElPKNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_8MttkDataE7PbcTypeif
@_ZN3gmx14MttkBoxScalingC1EfPNS_19StatePropagatorDataEPNS_8MttkDataE = unnamed_addr alias void (ptr, float, ptr, ptr), ptr @_ZN3gmx14MttkBoxScalingC2EfPNS_19StatePropagatorDataEPNS_8MttkDataE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8MttkDataD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8MttkDataD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #32
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #32
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit: ; preds = %14
  call void @_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, %10
  %18 = getelementptr i8, ptr %3, i64 96
  %.val = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef 4, ptr noundef nonnull %20)
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %21, i32 noundef 4, ptr noundef nonnull %22)
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %23, i32 noundef 8, ptr noundef nonnull %24)
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %25, i32 noundef 8, ptr noundef nonnull %26)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %27, i32 noundef 8, ptr noundef nonnull %28)
  br label %29

29:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx8MttkData8clientIDB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(152) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function.515", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %_ZNK3gmx8MttkData18propagatorCallbackEl.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %13
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %17, %20
  %22 = srem i64 %21, %16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZNSt8functionIFvvEED2Ev.exit

24:                                               ; preds = %_Z11do_per_stepll.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %26, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %24
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %39

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %30
  %33 = load ptr, ptr %25, align 8
  %.not.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFvvEED2Ev.exit, label %34

34:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #33
  unreachable

39:                                               ; preds = %30, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %25, align 8
  %.not.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFvvEED2Ev.exit12, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit12 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #33
  unreachable

_ZNSt8functionIFvvEED2Ev.exit12:                  ; preds = %39, %42
  resume { ptr, i32 } %40

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %13, %34, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %_Z11do_per_stepll.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not8.i.i = icmp eq ptr %52, %54
  br i1 %.not8.i.i, label %_ZNK3gmx8MttkData18propagatorCallbackEl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %_ZNKSt8functionIFvlEEclEl.exit.i.i
  %.sroa.05.09.i.i = phi ptr [ %64, %_ZNKSt8functionIFvlEEclEl.exit.i.i ], [ %52, %_ZNSt8functionIFvvEED2Ev.exit ]
  %55 = load i32, ptr %.sroa.05.09.i.i, align 4
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %1, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %57, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %60, label %_ZNKSt8functionIFvlEEclEl.exit.i.i

60:                                               ; preds = %.lr.ph.i.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i:               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 32
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 40
  %.not.i.i13 = icmp eq ptr %64, %54
  br i1 %.not.i.i13, label %_ZNK3gmx8MttkData18propagatorCallbackEl.exit, label %.lr.ph.i.i

_ZNK3gmx8MttkData18propagatorCallbackEl.exit:     ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i, %_ZNSt8functionIFvvEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11MttkElement12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11MttkElement15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11MttkElementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11MttkElementD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.515", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %22

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFvvEED2Ev.exit, label %17

17:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %17
  ret void

22:                                               ; preds = %13, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvvEED2Ev.exit6, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #33
  unreachable

_ZNSt8functionIFvvEED2Ev.exit6:                   ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14MttkBoxScaling12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14MttkBoxScaling15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14MttkBoxScalingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14MttkBoxScalingD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(212) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::MttkData", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::function.156", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function.160", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %16)
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 220
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 236
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 252
  %25 = load float, ptr %24, align 4
  %26 = fadd float %23, %25
  %27 = fdiv float %26, 3.000000e+00
  %28 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %2)
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fneg float %39
  %41 = fmul float %37, %40
  %42 = tail call float @llvm.fmuladd.f32(float %32, float %35, float %41)
  %43 = load float, ptr %30, align 4
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fneg float %47
  %49 = fmul float %37, %48
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %35, float %49)
  %51 = fneg float %50
  %52 = fmul float %43, %51
  %53 = tail call float @llvm.fmuladd.f32(float %29, float %42, float %52)
  %54 = load float, ptr %33, align 4
  %55 = fmul float %32, %48
  %56 = tail call float @llvm.fmuladd.f32(float %45, float %39, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %54, float %56, float %53)
  store float %57, ptr %6, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 96
  %.val = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %103, label %61

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %102, label %69

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 84
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %83 = load float, ptr %82, align 4
  %84 = fneg float %83
  %85 = fmul float %81, %84
  %86 = tail call float @llvm.fmuladd.f32(float %76, float %79, float %85)
  %87 = load float, ptr %74, align 4
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 60
  %91 = load float, ptr %90, align 4
  %92 = fneg float %91
  %93 = fmul float %81, %92
  %94 = tail call float @llvm.fmuladd.f32(float %89, float %79, float %93)
  %95 = fneg float %94
  %96 = fmul float %87, %95
  %97 = tail call float @llvm.fmuladd.f32(float %73, float %86, float %96)
  %98 = load float, ptr %77, align 4
  %99 = fmul float %76, %92
  %100 = tail call float @llvm.fmuladd.f32(float %89, float %83, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %98, float %100, float %97)
  store float %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %69, %65
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef 4, ptr noundef nonnull %6)
  br label %103

103:                                              ; preds = %102, %5
  call void @_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
  %104 = load ptr, ptr %1, align 8
  %105 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %104, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %183

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %103
  %106 = extractvalue { ptr, i8 } %105, 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEENK3$_3clEv", ptr noundef nonnull @.str.5, i32 noundef 93) #32
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %108
  unreachable

109:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %120 = load i32, ptr %119, align 8
  call void @_ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_i(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118, i32 noundef %120)
  call void @_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
  %121 = load ptr, ptr %1, align 8
  %122 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %121, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 unwind label %185

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %109
  %123 = extractvalue { ptr, i8 } %122, 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit, label %125

125:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  invoke void @_ZSt27__throw_bad_optional_accessv() #32
          to label %.noexc49 unwind label %185

.noexc49:                                         ; preds = %125
  unreachable

_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %126 = extractvalue { ptr, i8 } %122, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 212
  %129 = load i32, ptr %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, %130
  %134 = fptrunc double %133 to float
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 216
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %6, align 4
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 744
  %139 = load ptr, ptr %138, align 8
  %140 = load float, ptr %139, align 4
  %141 = fptrunc double %132 to float
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 256
  invoke void @_ZN3gmx8MttkDataC1EfffffffPA3_KfPKNS_19StatePropagatorDataEPNS_24MttkPropagatorConnectionE(ptr noundef nonnull align 8 dereferenceable(152) %10, float noundef %17, float noundef %27, float noundef %134, float noundef %136, float noundef %137, float noundef %140, float noundef %141, ptr noundef nonnull %142, ptr noundef nonnull %2, ptr noundef %126)
          to label %143 unwind label %187

143:                                              ; preds = %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit
  %144 = load ptr, ptr %1, align 8
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %144, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit unwind label %189

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit: ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
  %146 = load ptr, ptr %1, align 8
  %147 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %146, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %192

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit
  %148 = extractvalue { ptr, i8 } %147, 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, label %150

150:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #32
          to label %.noexc52 unwind label %192

.noexc52:                                         ; preds = %150
  unreachable

_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit:   ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %151 = extractvalue { ptr, i8 } %147, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  %152 = ptrtoint ptr %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %155, align 8
  store i64 %152, ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %154, align 8
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %153, align 8
  invoke void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552) %3, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %156 unwind label %194

156:                                              ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  %157 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZNSt8functionIFfldEED2Ev.exit, label %158

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFfldEED2Ev.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #33
  unreachable

_ZNSt8functionIFfldEED2Ev.exit:                   ; preds = %156, %158
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %165, align 8
  store i64 %152, ptr %13, align 8
  store ptr @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx8MttkData5buildEPNS4_19LegacySimulatorDataEPNS4_38ModularSimulatorAlgorithmBuilderHelperEPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_31MttkPropagatorConnectionDetailsEE3$_1E9_M_invokeERKSt9_Any_data", ptr %164, align 8
  store ptr @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx8MttkData5buildEPNS4_19LegacySimulatorDataEPNS4_38ModularSimulatorAlgorithmBuilderHelperEPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %163, align 8
  invoke void @_ZN3gmx10EnergyData32setParrinelloRahmanBoxVelocitiesEOSt8functionIFPA3_KfvEE(ptr noundef nonnull align 8 dereferenceable(552) %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %166 unwind label %202

166:                                              ; preds = %_ZNSt8functionIFfldEED2Ev.exit
  %167 = load ptr, ptr %163, align 8
  %.not.i.i53 = icmp eq ptr %167, null
  br i1 %.not.i.i53, label %_ZNSt8functionIFPA3_KfvEED2Ev.exit, label %168

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFPA3_KfvEED2Ev.exit unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #33
  unreachable

_ZNSt8functionIFPA3_KfvEED2Ev.exit:               ; preds = %166, %168
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %175, align 8
  store i64 %152, ptr %14, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_8MttkData5buildEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataERKNS0_31MttkPropagatorConnectionDetailsEE3$_2E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %174, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_8MttkData5buildEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataERKNS0_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %173, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
          to label %176 unwind label %210

176:                                              ; preds = %_ZNSt8functionIFPA3_KfvEED2Ev.exit
  %177 = load ptr, ptr %173, align 8
  %.not.i.i54 = icmp eq ptr %177, null
  br i1 %.not.i.i54, label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit, label %178

178:                                              ; preds = %176
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #33
  unreachable

_ZNSt8functionIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEED2Ev.exit: ; preds = %176, %178
  ret void

183:                                              ; preds = %108, %103
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFfldEED2Ev.exit56.sink.split

185:                                              ; preds = %125, %109
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFfldEED2Ev.exit56.sink.split

187:                                              ; preds = %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFfldEED2Ev.exit56.sink.split

189:                                              ; preds = %143
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #30
  br label %_ZNSt8functionIFfldEED2Ev.exit56.sink.split

192:                                              ; preds = %150, %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFfldEED2Ev.exit56.sink.split

194:                                              ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %153, align 8
  %.not.i.i55 = icmp eq ptr %196, null
  br i1 %.not.i.i55, label %_ZNSt8functionIFfldEED2Ev.exit56, label %197

197:                                              ; preds = %194
  %198 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFfldEED2Ev.exit56 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #33
  unreachable

202:                                              ; preds = %_ZNSt8functionIFfldEED2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %163, align 8
  %.not.i.i57 = icmp eq ptr %204, null
  br i1 %.not.i.i57, label %_ZNSt8functionIFfldEED2Ev.exit56, label %205

205:                                              ; preds = %202
  %206 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFfldEED2Ev.exit56 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #33
  unreachable

210:                                              ; preds = %_ZNSt8functionIFPA3_KfvEED2Ev.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %173, align 8
  %.not.i.i59 = icmp eq ptr %212, null
  br i1 %.not.i.i59, label %_ZNSt8functionIFfldEED2Ev.exit56, label %213

213:                                              ; preds = %210
  %214 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFfldEED2Ev.exit56 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #33
  unreachable

_ZNSt8functionIFfldEED2Ev.exit56.sink.split:      ; preds = %187, %189, %183, %185, %192
  %.sink = phi ptr [ %11, %192 ], [ %8, %185 ], [ %7, %183 ], [ %9, %189 ], [ %9, %187 ]
  %.pn42.ph = phi { ptr, i32 } [ %193, %192 ], [ %186, %185 ], [ %184, %183 ], [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #30
  br label %_ZNSt8functionIFfldEED2Ev.exit56

_ZNSt8functionIFfldEED2Ev.exit56:                 ; preds = %_ZNSt8functionIFfldEED2Ev.exit56.sink.split, %213, %210, %205, %202, %197, %194
  %.pn42 = phi { ptr, i32 } [ %195, %194 ], [ %195, %197 ], [ %203, %202 ], [ %203, %205 ], [ %211, %210 ], [ %211, %213 ], [ %.pn42.ph, %_ZNSt8functionIFfldEED2Ev.exit56.sink.split ]
  resume { ptr, i32 } %.pn42
}

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #3

declare noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #3

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.124", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_i(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"class.std::allocator.124", align 1
  %13 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %14 = alloca %"class.std::allocator.124", align 1
  %15 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %16 = alloca %"class.std::allocator.124", align 1
  %17 = alloca %"struct.gmx::PropagatorTag", align 8
  %18 = alloca %"struct.gmx::PropagatorTag", align 8
  %19 = alloca %"struct.gmx::PropagatorTag", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.gmx::MttkPropagatorConnection", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::function.456", align 8
  %24 = alloca %class.anon.459, align 8
  %25 = alloca %"class.std::function.456", align 8
  %26 = alloca %class.anon.461, align 8
  %27 = alloca %"class.std::function.456", align 8
  %28 = alloca %class.anon.463, align 8
  %29 = alloca %"class.std::function.456", align 8
  %30 = alloca %class.anon.465, align 8
  %31 = alloca %"class.std::function.456", align 8
  %32 = alloca %class.anon.467, align 8
  %33 = alloca %"class.std::function.456", align 8
  %34 = alloca %class.anon.469, align 8
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %10
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %38
  %bcmp.i.i = tail call i32 @bcmp(ptr %39, ptr %40, i64 %41)
  %43 = icmp eq i32 %bcmp.i.i, 0
  br i1 %43, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %.critedge

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %38, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %44 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.33) #30
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %45, ptr %46) #30
  %47 = load i64, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %47, ptr %49, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %50

common.resume:                                    ; preds = %265, %267, %.body86, %.body95, %.body105, %.body115, %.body125, %.body135, %259, %264, %.body, %263, %101, %75, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %76, %75 ], [ %.pn68, %.body135 ], [ %.pn66, %.body125 ], [ %.pn64, %.body115 ], [ %.pn62, %.body105 ], [ %.pn60, %.body95 ], [ %.pn58, %.body86 ], [ %268, %267 ], [ %266, %265 ], [ %.pn182, %264 ], [ %262, %.body ], [ %260, %259 ], [ %262, %263 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread

55:                                               ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread165, label %_ZNK3gmx13PropagatorTagneERKS0_.exit

_ZNK3gmx13PropagatorTagneERKS0_.exit:             ; preds = %55
  %bcmp.i.i.i = call i32 @bcmp(ptr %56, ptr %57, i64 %58)
  %.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not, label %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread165, label %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread

_ZNK3gmx13PropagatorTagneERKS0_.exit.thread:      ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNK3gmx13PropagatorTagneERKS0_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iENK3$_6clEv", ptr noundef nonnull @.str.5, i32 noundef 344) #32
          to label %.noexc unwind label %259

.noexc:                                           ; preds = %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread
  unreachable

_ZNK3gmx13PropagatorTagneERKS0_.exit.thread165:   ; preds = %55, %_ZNK3gmx13PropagatorTagneERKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  br label %.critedge

.critedge:                                        ; preds = %10, %_ZNK3gmx13PropagatorTageqERKS0_.exit, %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread165
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread166

63:                                               ; preds = %.critedge
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit72

_ZNK3gmx13PropagatorTageqERKS0_.exit72:           ; preds = %63
  %bcmp.i.i71 = call i32 @bcmp(ptr %64, ptr %65, i64 %66)
  %68 = icmp eq i32 %bcmp.i.i71, 0
  br i1 %68, label %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread166

_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread:    ; preds = %63, %_ZNK3gmx13PropagatorTageqERKS0_.exit72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %69 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.33) #30
  %70 = extractvalue { i64, ptr } %69, 0
  %71 = extractvalue { i64, ptr } %69, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %70, ptr %71) #30
  %72 = load i64, ptr %13, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %72, ptr %74, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit73 unwind label %75

75:                                               ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  br label %common.resume

_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit73: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #30
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %_ZNK3gmx13PropagatorTagneERKS0_.exit75.thread

80:                                               ; preds = %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit73
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #30
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread166, label %_ZNK3gmx13PropagatorTagneERKS0_.exit75

_ZNK3gmx13PropagatorTagneERKS0_.exit75:           ; preds = %80
  %bcmp.i.i.i74 = call i32 @bcmp(ptr %81, ptr %82, i64 %83)
  %.not183 = icmp eq i32 %bcmp.i.i.i74, 0
  br i1 %.not183, label %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread166, label %_ZNK3gmx13PropagatorTagneERKS0_.exit75.thread

_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread166: ; preds = %80, %.critedge, %_ZNK3gmx13PropagatorTagneERKS0_.exit75, %_ZNK3gmx13PropagatorTageqERKS0_.exit72
  %85 = phi i1 [ true, %_ZNK3gmx13PropagatorTagneERKS0_.exit75 ], [ false, %_ZNK3gmx13PropagatorTageqERKS0_.exit72 ], [ false, %.critedge ], [ true, %80 ]
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %.thread177

89:                                               ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread166
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNK3gmx13PropagatorTageqERKS0_.exit77.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit77

_ZNK3gmx13PropagatorTageqERKS0_.exit77:           ; preds = %89
  %bcmp.i.i76 = call i32 @bcmp(ptr %90, ptr %91, i64 %92)
  %94 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %94, label %_ZNK3gmx13PropagatorTageqERKS0_.exit77.thread, label %.thread177

_ZNK3gmx13PropagatorTageqERKS0_.exit77.thread:    ; preds = %89, %_ZNK3gmx13PropagatorTageqERKS0_.exit77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %95 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr nonnull @.str.33) #30
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %96, ptr %97) #30
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %98, ptr %100, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %103 unwind label %101

101:                                              ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit77.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  br i1 %85, label %264, label %common.resume

103:                                              ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit77.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %_ZNK3gmx13PropagatorTagneERKS0_.exit75.thread

107:                                              ; preds = %103
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZNK3gmx13PropagatorTagneERKS0_.exit80.thread169, label %_ZNK3gmx13PropagatorTagneERKS0_.exit80

_ZNK3gmx13PropagatorTagneERKS0_.exit80:           ; preds = %107
  %bcmp.i.i.i79 = call i32 @bcmp(ptr %108, ptr %109, i64 %110)
  %.not184 = icmp eq i32 %bcmp.i.i.i79, 0
  br i1 %.not184, label %_ZNK3gmx13PropagatorTagneERKS0_.exit80.thread169, label %_ZNK3gmx13PropagatorTagneERKS0_.exit75.thread

_ZNK3gmx13PropagatorTagneERKS0_.exit75.thread:    ; preds = %103, %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit73, %_ZNK3gmx13PropagatorTagneERKS0_.exit80, %_ZNK3gmx13PropagatorTagneERKS0_.exit75
  %.144 = phi i1 [ true, %_ZNK3gmx13PropagatorTagneERKS0_.exit75 ], [ %85, %_ZNK3gmx13PropagatorTagneERKS0_.exit80 ], [ true, %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit73 ], [ %85, %103 ]
  %.042 = phi i1 [ false, %_ZNK3gmx13PropagatorTagneERKS0_.exit75 ], [ true, %_ZNK3gmx13PropagatorTagneERKS0_.exit80 ], [ false, %_ZN3gmx13PropagatorTagC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit73 ], [ true, %103 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iENK3$_6clEv", ptr noundef nonnull @.str.5, i32 noundef 349) #32
          to label %.noexc81 unwind label %261

.noexc81:                                         ; preds = %_ZNK3gmx13PropagatorTagneERKS0_.exit75.thread
  unreachable

_ZNK3gmx13PropagatorTagneERKS0_.exit80.thread169: ; preds = %107, %_ZNK3gmx13PropagatorTagneERKS0_.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  br label %.thread177

.thread177:                                       ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit72.thread166, %_ZNK3gmx13PropagatorTageqERKS0_.exit77, %_ZNK3gmx13PropagatorTagneERKS0_.exit80.thread169
  br i1 %85, label %112, label %113

112:                                              ; preds = %.thread177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #30
  br label %113

113:                                              ; preds = %112, %.thread177
  call void @_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, i8 0, i64 120, i1 false)
  %114 = load ptr, ptr %0, align 8
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %114, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(120) %21)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit unwind label %265

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit: ; preds = %113
  call void @_ZN3gmx24MttkPropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  call void @_ZN3gmx24MttkPropagatorConnection6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22)
  %115 = load ptr, ptr %0, align 8
  %116 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %115, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %267

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit
  %117 = extractvalue { ptr, i8 } %116, 0
  %118 = extractvalue { ptr, i8 } %116, 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit, label %120

120:                                              ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #32
          to label %.noexc84 unwind label %267

.noexc84:                                         ; preds = %120
  unreachable

_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit: ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #30
  store ptr %117, ptr %24, align 8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %3, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %124 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc85 unwind label %269

.noexc85:                                         ; preds = %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit
  %125 = load ptr, ptr %24, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %133 unwind label %.body.i

.body.i:                                          ; preds = %.noexc85
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %124) #31
  %.pr.i = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body86, label %128

128:                                              ; preds = %.body.i
  %129 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %.body86 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #33
  unreachable

133:                                              ; preds = %.noexc85
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %136 = load i32, ptr %122, align 8
  store i32 %136, ptr %135, align 8
  store ptr %124, ptr %23, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %134, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %123, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %23)
          to label %137 unwind label %271

137:                                              ; preds = %133
  %138 = load ptr, ptr %123, align 8
  %.not.i.i88 = icmp eq ptr %138, null
  br i1 %.not.i.i88, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #33
  unreachable

_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit: ; preds = %137, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #30
  store ptr %117, ptr %26, align 8
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %3, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %147 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc94 unwind label %279

.noexc94:                                         ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit
  %148 = load ptr, ptr %26, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %156 unwind label %.body.i90

.body.i90:                                        ; preds = %.noexc94
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #31
  %.pr.i91 = load ptr, ptr %146, align 8
  %.not.i.i92 = icmp eq ptr %.pr.i91, null
  br i1 %.not.i.i92, label %.body95, label %151

151:                                              ; preds = %.body.i90
  %152 = invoke noundef zeroext i1 %.pr.i91(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body95 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #33
  unreachable

156:                                              ; preds = %.noexc94
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %159 = load i32, ptr %145, align 8
  store i32 %159, ptr %158, align 8
  store ptr %147, ptr %25, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %157, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %146, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %25)
          to label %160 unwind label %281

160:                                              ; preds = %156
  %161 = load ptr, ptr %146, align 8
  %.not.i.i97 = icmp eq ptr %161, null
  br i1 %.not.i.i97, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit99, label %162

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit99 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #33
  unreachable

_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit99: ; preds = %160, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #30
  store ptr %117, ptr %28, align 8
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 %6, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %170 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc104 unwind label %289

.noexc104:                                        ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit99
  %171 = load ptr, ptr %28, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %179 unwind label %.body.i100

.body.i100:                                       ; preds = %.noexc104
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #31
  %.pr.i101 = load ptr, ptr %169, align 8
  %.not.i.i102 = icmp eq ptr %.pr.i101, null
  br i1 %.not.i.i102, label %.body105, label %174

174:                                              ; preds = %.body.i100
  %175 = invoke noundef zeroext i1 %.pr.i101(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %.body105 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #33
  unreachable

179:                                              ; preds = %.noexc104
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %182 = load i32, ptr %168, align 8
  store i32 %182, ptr %181, align 8
  store ptr %170, ptr %27, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_2E9_M_invokeERKSt9_Any_dataS3_", ptr %180, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %169, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %27)
          to label %183 unwind label %291

183:                                              ; preds = %179
  %184 = load ptr, ptr %169, align 8
  %.not.i.i107 = icmp eq ptr %184, null
  br i1 %.not.i.i107, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit109, label %185

185:                                              ; preds = %183
  %186 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit109 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #33
  unreachable

_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit109: ; preds = %183, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #30
  store ptr %117, ptr %30, align 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %6, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %193 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc114 unwind label %299

.noexc114:                                        ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit109
  %194 = load ptr, ptr %30, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %202 unwind label %.body.i110

.body.i110:                                       ; preds = %.noexc114
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %193) #31
  %.pr.i111 = load ptr, ptr %192, align 8
  %.not.i.i112 = icmp eq ptr %.pr.i111, null
  br i1 %.not.i.i112, label %.body115, label %197

197:                                              ; preds = %.body.i110
  %198 = invoke noundef zeroext i1 %.pr.i111(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body115 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #33
  unreachable

202:                                              ; preds = %.noexc114
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %205 = load i32, ptr %191, align 8
  store i32 %205, ptr %204, align 8
  store ptr %193, ptr %29, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_3E9_M_invokeERKSt9_Any_dataS3_", ptr %203, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %192, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %29)
          to label %206 unwind label %301

206:                                              ; preds = %202
  %207 = load ptr, ptr %192, align 8
  %.not.i.i117 = icmp eq ptr %207, null
  br i1 %.not.i.i117, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit119, label %208

208:                                              ; preds = %206
  %209 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit119 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #33
  unreachable

_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit119: ; preds = %206, %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #30
  store ptr %117, ptr %32, align 8
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %9, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %216 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc124 unwind label %309

.noexc124:                                        ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit119
  %217 = load ptr, ptr %32, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %225 unwind label %.body.i120

.body.i120:                                       ; preds = %.noexc124
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %216) #31
  %.pr.i121 = load ptr, ptr %215, align 8
  %.not.i.i122 = icmp eq ptr %.pr.i121, null
  br i1 %.not.i.i122, label %.body125, label %220

220:                                              ; preds = %.body.i120
  %221 = invoke noundef zeroext i1 %.pr.i121(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %.body125 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #33
  unreachable

225:                                              ; preds = %.noexc124
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %228 = load i32, ptr %214, align 8
  store i32 %228, ptr %227, align 8
  store ptr %216, ptr %31, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_4E9_M_invokeERKSt9_Any_dataS3_", ptr %226, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %215, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %31)
          to label %229 unwind label %311

229:                                              ; preds = %225
  %230 = load ptr, ptr %215, align 8
  %.not.i.i127 = icmp eq ptr %230, null
  br i1 %.not.i.i127, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit129, label %231

231:                                              ; preds = %229
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit129 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #33
  unreachable

_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit129: ; preds = %229, %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #30
  store ptr %117, ptr %34, align 8
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 %9, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %239 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc134 unwind label %319

.noexc134:                                        ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit129
  %240 = load ptr, ptr %34, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %248 unwind label %.body.i130

.body.i130:                                       ; preds = %.noexc134
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %239) #31
  %.pr.i131 = load ptr, ptr %238, align 8
  %.not.i.i132 = icmp eq ptr %.pr.i131, null
  br i1 %.not.i.i132, label %.body135, label %243

243:                                              ; preds = %.body.i130
  %244 = invoke noundef zeroext i1 %.pr.i131(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %.body135 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #33
  unreachable

248:                                              ; preds = %.noexc134
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %251 = load i32, ptr %237, align 8
  store i32 %251, ptr %250, align 8
  store ptr %239, ptr %33, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_5E9_M_invokeERKSt9_Any_dataS3_", ptr %249, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %238, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %33)
          to label %252 unwind label %321

252:                                              ; preds = %248
  %253 = load ptr, ptr %238, align 8
  %.not.i.i137 = icmp eq ptr %253, null
  br i1 %.not.i.i137, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit139, label %254

254:                                              ; preds = %252
  %255 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit139 unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #33
  unreachable

_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit139: ; preds = %252, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #30
  ret void

259:                                              ; preds = %_ZNK3gmx13PropagatorTagneERKS0_.exit.thread
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  br label %common.resume

261:                                              ; preds = %_ZNK3gmx13PropagatorTagneERKS0_.exit75.thread
  %262 = landingpad { ptr, i32 }
          cleanup
  br i1 %.042, label %263, label %.body

263:                                              ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  br i1 %.144, label %264, label %common.resume

.body:                                            ; preds = %261
  br i1 %.144, label %264, label %common.resume

264:                                              ; preds = %101, %263, %.body
  %.pn182 = phi { ptr, i32 } [ %262, %.body ], [ %262, %263 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #30
  br label %common.resume

265:                                              ; preds = %113
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx24MttkPropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  br label %common.resume

267:                                              ; preds = %120, %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #30
  br label %common.resume

269:                                              ; preds = %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

271:                                              ; preds = %133
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %123, align 8
  %.not.i.i140 = icmp eq ptr %273, null
  br i1 %.not.i.i140, label %.body86, label %274

274:                                              ; preds = %271
  %275 = invoke noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %.body86 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #33
  unreachable

.body86:                                          ; preds = %274, %271, %269, %128, %.body.i
  %.pn58 = phi { ptr, i32 } [ %270, %269 ], [ %127, %128 ], [ %127, %.body.i ], [ %272, %271 ], [ %272, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #30
  br label %common.resume

279:                                              ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

281:                                              ; preds = %156
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %146, align 8
  %.not.i.i143 = icmp eq ptr %283, null
  br i1 %.not.i.i143, label %.body95, label %284

284:                                              ; preds = %281
  %285 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body95 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #33
  unreachable

.body95:                                          ; preds = %284, %281, %279, %151, %.body.i90
  %.pn60 = phi { ptr, i32 } [ %280, %279 ], [ %150, %151 ], [ %150, %.body.i90 ], [ %282, %281 ], [ %282, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #30
  br label %common.resume

289:                                              ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit99
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

291:                                              ; preds = %179
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %169, align 8
  %.not.i.i146 = icmp eq ptr %293, null
  br i1 %.not.i.i146, label %.body105, label %294

294:                                              ; preds = %291
  %295 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %.body105 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #33
  unreachable

.body105:                                         ; preds = %294, %291, %289, %174, %.body.i100
  %.pn62 = phi { ptr, i32 } [ %290, %289 ], [ %173, %174 ], [ %173, %.body.i100 ], [ %292, %291 ], [ %292, %294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #30
  br label %common.resume

299:                                              ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit109
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

301:                                              ; preds = %202
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %192, align 8
  %.not.i.i149 = icmp eq ptr %303, null
  br i1 %.not.i.i149, label %.body115, label %304

304:                                              ; preds = %301
  %305 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body115 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #33
  unreachable

.body115:                                         ; preds = %304, %301, %299, %197, %.body.i110
  %.pn64 = phi { ptr, i32 } [ %300, %299 ], [ %196, %197 ], [ %196, %.body.i110 ], [ %302, %301 ], [ %302, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #30
  br label %common.resume

309:                                              ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit119
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

311:                                              ; preds = %225
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %215, align 8
  %.not.i.i152 = icmp eq ptr %313, null
  br i1 %.not.i.i152, label %.body125, label %314

314:                                              ; preds = %311
  %315 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %.body125 unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #33
  unreachable

.body125:                                         ; preds = %314, %311, %309, %220, %.body.i120
  %.pn66 = phi { ptr, i32 } [ %310, %309 ], [ %219, %220 ], [ %219, %.body.i120 ], [ %312, %311 ], [ %312, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #30
  br label %common.resume

319:                                              ; preds = %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit129
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

321:                                              ; preds = %248
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %238, align 8
  %.not.i.i155 = icmp eq ptr %323, null
  br i1 %.not.i.i155, label %.body135, label %324

324:                                              ; preds = %321
  %325 = invoke noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %.body135 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #33
  unreachable

.body135:                                         ; preds = %324, %321, %319, %243, %.body.i130
  %.pn68 = phi { ptr, i32 } [ %320, %319 ], [ %242, %243 ], [ %242, %.body.i130 ], [ %322, %321 ], [ %322, %324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.124", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #30
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx10EnergyData32setParrinelloRahmanBoxVelocitiesEOSt8functionIFPA3_KfvEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerReferenceTemperatureUpdateESt8functionIFvNS_8ArrayRefIKfEENS_35ReferenceTemperatureChangeAlgorithmEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

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
  tail call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, @_ZNSt3any17_Manager_externalIN3gmx24MttkPropagatorConnectionEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
  br i1 %27, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit, label %28

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
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

_ZNKSt3any4typeEv.exit.i.i:                       ; preds = %30, %28
  %.0.i.i.i = phi ptr [ %31, %30 ], [ @_ZTIv, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZTSN3gmx24MttkPropagatorConnectionE
  br i1 %37, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit, label %38

38:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i
  %39 = load i8, ptr %36, align 1
  %.not.i4.i.i = icmp eq i8 %39, 42
  br i1 %.not.i4.i.i, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %38
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(33) @_ZTSN3gmx24MttkPropagatorConnectionE) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread

_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit: ; preds = %25, %_ZNKSt3any4typeEv.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread

_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread: ; preds = %38, %_ZNKSt9type_infoeqERKS_.exit.i.i, %22, %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef %44)
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef %45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 768) #32
          to label %46 unwind label %47

46:                                               ; preds = %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread
  unreachable

47:                                               ; preds = %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  resume { ptr, i32 } %48

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %.sroa.07.0 = phi ptr [ undef, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %43, %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit ], [ undef, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ undef, %2 ]
  %.sroa.2.0 = phi i8 [ 0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ 1, %_ZSt8any_castIN3gmx24MttkPropagatorConnectionEEPT_PSt3any.exit ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3any17_Manager_externalIN3gmx24MttkPropagatorConnectionEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @_ZTIN3gmx24MttkPropagatorConnectionE, ptr %2, align 8
  br label %25

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #34
  invoke void @_ZN3gmx24MttkPropagatorConnectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) %5)
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = icmp eq ptr %5, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  tail call void @_ZN3gmx24MttkPropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24MttkPropagatorConnectionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #34
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i13, label %.noexc22, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit
  %30 = icmp ugt i64 %28, 9223372036854775792
  br i1 %30, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14

.noexc.i.i21:                                     ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #34
          to label %.noexc22 unwind label %102

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit
  %32 = phi ptr [ null, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EEC2ERKS4_.exit ], [ %31, %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14 ]
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %.not7.i.i.i.i.i15 = icmp eq ptr %36, %37
  br i1 %.not7.i.i.i.i.i15, label %.loopexit60, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.noexc22, %.lr.ph.i.i.i.i.i16
  %.09.i.i.i.i.i17 = phi ptr [ %39, %.lr.ph.i.i.i.i.i16 ], [ %32, %.noexc22 ]
  %.sroa.04.08.i.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i.i16 ], [ %36, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i18, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i18, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i17, i64 16
  %.not.i.i.i.i.i19 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i19, label %.loopexit60, label %.lr.ph.i.i.i.i.i16, !llvm.loop !7

.loopexit60:                                      ; preds = %.lr.ph.i.i.i.i.i16, %.noexc22
  %.0.lcssa.i.i.i.i.i20 = phi ptr [ %32, %.noexc22 ], [ %39, %.lr.ph.i.i.i.i.i16 ]
  store ptr %.0.lcssa.i.i.i.i.i20, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i24, label %.noexc34, label %48

48:                                               ; preds = %.loopexit60
  %49 = icmp ugt i64 %47, 9223372036854775792
  br i1 %49, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25

.noexc.i.i32:                                     ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc33 unwind label %104

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #34
          to label %.noexc34 unwind label %104

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25, %.loopexit60
  %51 = phi ptr [ null, %.loopexit60 ], [ %50, %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25 ]
  store ptr %51, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %42, align 8
  %.not7.i.i.i.i.i26 = icmp eq ptr %55, %56
  br i1 %.not7.i.i.i.i.i26, label %.loopexit59, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.noexc34, %.lr.ph.i.i.i.i.i27
  %.09.i.i.i.i.i28 = phi ptr [ %58, %.lr.ph.i.i.i.i.i27 ], [ %51, %.noexc34 ]
  %.sroa.04.08.i.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i.i27 ], [ %55, %.noexc34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i29, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i29, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i28, i64 16
  %.not.i.i.i.i.i30 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i30, label %.loopexit59, label %.lr.ph.i.i.i.i.i27, !llvm.loop !7

.loopexit59:                                      ; preds = %.lr.ph.i.i.i.i.i27, %.noexc34
  %.0.lcssa.i.i.i.i.i31 = phi ptr [ %51, %.noexc34 ], [ %58, %.lr.ph.i.i.i.i.i27 ]
  store ptr %.0.lcssa.i.i.i.i.i31, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %.not.i.i.i.i36 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i36, label %.noexc46, label %67

67:                                               ; preds = %.loopexit59
  %68 = icmp ugt i64 %66, 9223372036854775792
  br i1 %68, label %.noexc.i.i44, label %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37

.noexc.i.i44:                                     ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc45 unwind label %106

.noexc45:                                         ; preds = %.noexc.i.i44
  unreachable

_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37: ; preds = %67
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #34
          to label %.noexc46 unwind label %106

.noexc46:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37, %.loopexit59
  %70 = phi ptr [ null, %.loopexit59 ], [ %69, %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37 ]
  store ptr %70, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %60, align 8
  %75 = load ptr, ptr %61, align 8
  %.not7.i.i.i.i.i38 = icmp eq ptr %74, %75
  br i1 %.not7.i.i.i.i.i38, label %.loopexit, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %.noexc46, %.lr.ph.i.i.i.i.i39
  %.09.i.i.i.i.i40 = phi ptr [ %77, %.lr.ph.i.i.i.i.i39 ], [ %70, %.noexc46 ]
  %.sroa.04.08.i.i.i.i.i41 = phi ptr [ %76, %.lr.ph.i.i.i.i.i39 ], [ %74, %.noexc46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i41, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i41, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i40, i64 16
  %.not.i.i.i.i.i42 = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i.i42, label %.loopexit, label %.lr.ph.i.i.i.i.i39, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i39, %.noexc46
  %.0.lcssa.i.i.i.i.i43 = phi ptr [ %70, %.noexc46 ], [ %77, %.lr.ph.i.i.i.i.i39 ]
  store ptr %.0.lcssa.i.i.i.i.i43, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i48 = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i48, label %.noexc51, label %86

86:                                               ; preds = %.loopexit
  %87 = sdiv exact i64 %85, 40
  %88 = icmp ugt i64 %87, 230584300921369395
  br i1 %88, label %.noexc.i.i49, label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i

.noexc.i.i49:                                     ; preds = %86
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc50 unwind label %108

.noexc50:                                         ; preds = %.noexc.i.i49
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %86
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #34
          to label %.noexc51 unwind label %108

.noexc51:                                         ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i, %.loopexit
  %90 = phi ptr [ null, %.loopexit ], [ %89, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %90, ptr %78, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %79, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJSt8functionIFvlEEiEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %94, ptr %95, ptr noundef %90)
          to label %101 unwind label %97

97:                                               ; preds = %.noexc51
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %.body, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %99) #31
  br label %.body

101:                                              ; preds = %.noexc51
  store ptr %96, ptr %91, align 8
  ret void

102:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i14, %.noexc.i.i21
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56

104:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i25, %.noexc.i.i32
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54

106:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx8ArrayRefIfEEEE8allocateERS3_m.exit.i.i.i.i37, %.noexc.i.i44
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit

108:                                              ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE8allocateERS5_m.exit.i.i.i.i, %.noexc.i.i49
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %100, %108
  %eh.lpad-body = phi { ptr, i32 } [ %109, %108 ], [ %98, %100 ], [ %98, %97 ]
  %110 = load ptr, ptr %59, align 8
  %.not.i.i.i52 = icmp eq ptr %110, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit, label %111

111:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %110) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit: ; preds = %111, %.body, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %111 ]
  %112 = load ptr, ptr %40, align 8
  %.not.i.i.i53 = icmp eq ptr %112, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54, label %113

113:                                              ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %112) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54: ; preds = %113, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit ], [ %.pn, %113 ]
  %114 = load ptr, ptr %21, align 8
  %.not.i.i.i55 = icmp eq ptr %114, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56, label %115

115:                                              ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54
  tail call void @_ZdlPv(ptr noundef nonnull %114) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56: ; preds = %115, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit54 ], [ %.pn.pn, %115 ]
  %116 = load ptr, ptr %0, align 8
  %.not.i.i.i57 = icmp eq ptr %116, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit58, label %117

117:                                              ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %116) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit58

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit58: ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit56, %117
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24MttkPropagatorConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEES4_EvT_S6_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3, label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3: ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5: ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit3, %25
  %26 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit7, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit7

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit7: ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EED2Ev.exit5, %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

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
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %6, align 8
  br label %_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZSt10_ConstructISt5tupleIJSt8functionIFvlEEiEEJRKS4_EEvPT_DpOT0_.exit: ; preds = %13, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.body:                                            ; preds = %17, %20
  %27 = extractvalue { ptr, i32 } %18, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #30
  invoke void @_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %29 unwind label %30

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %35) #33
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJSt8functionIFvlEEiEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJSt8functionIFvlEEiEEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJSt8functionIFvlEEiEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJSt8functionIFvlEEiEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJSt8functionIFvlEEiEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #32
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.312", align 8
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
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %24

24:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef %25)
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef %26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_8MttkDataEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 749) #32
          to label %27 unwind label %28

27:                                               ; preds = %24
  unreachable

common.resume:                                    ; preds = %55, %.body.i, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body.i, %.body.i ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %common.resume

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %30 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34, !noalias !11
  store ptr @_ZNSt3any17_Manager_externalIN3gmx8MttkDataEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %30, align 8, !noalias !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !noalias !11
  %32 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #34
          to label %.noexc.i unwind label %35, !noalias !11

.noexc.i:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  invoke void @_ZN3gmx8MttkDataC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %33, !noalias !11

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31, !noalias !11
  br label %.body.i

35:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %33
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31, !noalias !11
  br label %common.resume

_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i
  store ptr %32, ptr %31, align 8, !noalias !11
  store ptr %30, ptr %5, align 8, !alias.scope !11
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %55

38:                                               ; preds = %_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
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
  tail call void @__clang_call_terminate(ptr %45) #33
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i: ; preds = %42, %40
  tail call void @_ZdlPv(ptr noundef nonnull %39) #31
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i, %38
  %46 = tail call { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %47 = extractvalue { ptr, i8 } %46, 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, label %49

49:                                               ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #32
  unreachable

_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit:   ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
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

55:                                               ; preds = %_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.342", align 8
  %4 = alloca %"class.std::tuple.345", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

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
  tail call void @__clang_call_terminate(ptr %20) #33
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit:       ; preds = %3, %5
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
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
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

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
  tail call void @__clang_call_terminate(ptr %20) #33
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
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

_ZNKSt3any4typeEv.exit.i.i:                       ; preds = %30, %28
  %.0.i.i.i = phi ptr [ %31, %30 ], [ @_ZTIv, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZTSN3gmx8MttkDataE
  br i1 %37, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, label %38

38:                                               ; preds = %_ZNKSt3any4typeEv.exit.i.i
  %39 = load i8, ptr %36, align 1
  %.not.i4.i.i = icmp eq i8 %39, 42
  br i1 %.not.i4.i.i, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %38
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(16) @_ZTSN3gmx8MttkDataE) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread

_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit:    ; preds = %25, %_ZNKSt3any4typeEv.exit.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread

_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread: ; preds = %38, %_ZNKSt9type_infoeqERKS_.exit.i.i, %22, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef %44)
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef %45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 768) #32
          to label %46 unwind label %47

46:                                               ; preds = %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread
  unreachable

47:                                               ; preds = %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  resume { ptr, i32 } %48

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %.sroa.07.0 = phi ptr [ undef, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %43, %_ZSt8any_castIN3gmx8MttkDataEEPT_PSt3any.exit ], [ undef, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ undef, %2 ]
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
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #34
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = icmp eq ptr %5, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<std::any>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #30
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %19) #33
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
  tail call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
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
  tail call void @__clang_call_terminate(ptr %51) #33
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %48, %46
  tail call void @_ZdlPv(ptr noundef nonnull %45) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i.i, %44
  store ptr null, ptr %23, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #30
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
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
  tail call void @__clang_call_terminate(ptr %16) #33
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
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #35
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
  tail call void @__clang_call_terminate(ptr %38) #33
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
  tail call void @__clang_call_terminate(ptr %45) #33
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #33
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
  tail call void @__clang_call_terminate(ptr %69) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !14

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #35
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
  tail call void @__clang_call_terminate(ptr %80) #33
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
  tail call void @__clang_call_terminate(ptr %86) #33
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #33
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
  tail call void @__clang_call_terminate(ptr %110) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !14

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #35
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
  tail call void @__clang_call_terminate(ptr %122) #33
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
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i: ; preds = %9, %7
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4, %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.124", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  resume { ptr, i32 } %eh.lpad-body
}

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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #30
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #30
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfldEZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr nonnull readonly align 8 captures(none) %2) #17 align 2 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load double, ptr %4, align 8
  %5 = fptrunc double %.val.val to float
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfldEZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK3gmx8MttkData27temperatureCouplingIntegralEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, double noundef %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx8MttkData5buildEPNS4_19LegacySimulatorDataEPNS4_38ModularSimulatorAlgorithmBuilderHelperEPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_31MttkPropagatorConnectionDetailsEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #19 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx8MttkData5buildEPNS4_19LegacySimulatorDataEPNS4_38ModularSimulatorAlgorithmBuilderHelperEPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_8MttkData5buildEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataERKNS0_31MttkPropagatorConnectionDetailsEE3$_2E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readonly align 4 captures(none) %2) #20 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val3.val = load float, ptr %.val3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %5 = load float, ptr %4, align 8
  %6 = fdiv float %.val3.val, %5
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load float, ptr %7, align 8
  %9 = fmul float %8, %6
  store float %9, ptr %7, align 8
  store float %.val3.val, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3gmx8ArrayRefIKfEENS0_35ReferenceTemperatureChangeAlgorithmEEZNS0_8MttkData5buildEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataERKNS0_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsEE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx8MttkData5buildEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_31MttkPropagatorConnectionDetailsEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx8MttkData26updateReferenceTemperatureEfNS_35ReferenceTemperatureChangeAlgorithmE(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #18 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load float, ptr %4, align 8
  %6 = fdiv float %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8
  %9 = fmul float %8, %6
  store float %9, ptr %7, align 8
  store float %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkDataC2EfffffffPA3_KfPKNS_19StatePropagatorDataEPNS_24MttkPropagatorConnectionE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 20), (24, 100), (104, 120)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::allocator.124", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8MttkDataE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load float, ptr %17, align 4
  %19 = fadd float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load float, ptr %20, align 4
  %22 = fadd float %19, %21
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x40309AFAE1F7C60E
  %25 = fmul double %24, 0x3F81072C483AF26D
  %26 = fpext float %1 to double
  %27 = fmul double %25, %26
  %28 = fmul float %5, 3.000000e+00
  %29 = fpext float %28 to double
  %30 = fpext float %4 to double
  %31 = fdiv double %30, 0x401921FB54442D18
  %32 = fmul double %31, %31
  %33 = fmul double %32, %29
  %34 = fdiv double %27, %33
  %35 = fptrunc double %34 to float
  store float %35, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store float %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %38, i8 0, i64 36, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %7, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc16 unwind label %66

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 8))
          to label %48 unwind label %46

46:                                               ; preds = %.noexc16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #30
  br label %.body

48:                                               ; preds = %.noexc16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  %51 = load float, ptr %14, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %52, 5.000000e-01
  %54 = fmul double %53, %52
  %55 = load float, ptr %15, align 8
  %56 = fpext float %55 to double
  %57 = fdiv double %54, %56
  %58 = fptrunc double %57 to float
  %59 = fpext float %58 to double
  %60 = load float, ptr %37, align 8
  %61 = fmul float %5, %60
  %62 = fpext float %61 to double
  %63 = fdiv double %62, 0x40309AFAE1F7C60E
  %64 = fadd double %63, %59
  store double %64, ptr %50, align 8
  %65 = load double, ptr %36, align 8
  store double %65, ptr %49, align 8
  ret void

66:                                               ; preds = %.noexc, %11
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx8MttkData17calculateIntegralEf(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((32, 48)) %0, float noundef %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  %6 = fmul double %5, 5.000000e-01
  %7 = fmul double %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load float, ptr %8, align 8
  %10 = fpext float %9 to double
  %11 = fdiv double %7, %10
  %12 = fptrunc double %11 to float
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load float, ptr %14, align 8
  %16 = fmul float %1, %15
  %17 = fpext float %16 to double
  %18 = fdiv double %17, 0x40309AFAE1F7C60E
  %19 = fadd double %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 20), (24, 52), (88, 96), (104, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.124", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8MttkDataE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 8
  store float %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 8
  store float %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8
  store double %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8
  store double %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load double, ptr %20, align 8
  store double %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load float, ptr %23, align 8
  store float %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load float, ptr %26, align 8
  store float %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %30 = load float, ptr %29, align 4
  store float %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc16 unwind label %69

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 8))
          to label %41 unwind label %39

39:                                               ; preds = %.noexc16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #30
  br label %.body

41:                                               ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %44 = load float, ptr %42, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load float, ptr %51, align 8
  store float %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load float, ptr %60, align 4
  store float %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %67, ptr %68, align 4
  ret void

69:                                               ; preds = %.noexc, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = fpext float %5 to double
  %7 = fdiv double %3, %6
  %8 = tail call i64 @lround(double noundef %7) #30
  %9 = sitofp i64 %8 to float
  %10 = load float, ptr %4, align 8
  %11 = fmul float %10, %9
  %12 = fpext float %11 to double
  %13 = load double, ptr %2, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %14, %14
  %16 = fcmp olt double %15, 0x3D71979980000000
  br i1 %16, label %17, label %70

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %19)
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %31 = load float, ptr %30, align 4
  %32 = fneg float %31
  %33 = fmul float %29, %32
  %34 = tail call float @llvm.fmuladd.f32(float %24, float %27, float %33)
  %35 = load float, ptr %22, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fneg float %39
  %41 = fmul float %29, %40
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %27, float %41)
  %43 = fneg float %42
  %44 = fmul float %35, %43
  %45 = tail call float @llvm.fmuladd.f32(float %21, float %34, float %44)
  %46 = load float, ptr %25, align 4
  %47 = fmul float %24, %40
  %48 = tail call float @llvm.fmuladd.f32(float %37, float %31, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %46, float %48, float %45)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load float, ptr %50, align 4
  %52 = fpext float %51 to double
  %53 = fmul double %52, 5.000000e-01
  %54 = fmul double %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load float, ptr %55, align 8
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  %59 = fptrunc double %58 to float
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load float, ptr %61, align 8
  %63 = fmul float %62, %49
  %64 = fpext float %63 to double
  %65 = fdiv double %64, 0x40309AFAE1F7C60E
  %66 = fadd double %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %66, ptr %67, align 8
  %68 = load double, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3gmx8MttkData13kineticEnergyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  %5 = fmul double %4, 5.000000e-01
  %6 = fmul double %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8
  %9 = fpext float %8 to double
  %10 = fdiv double %6, %9
  %11 = fptrunc double %10 to float
  ret float %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData5scaleEfb(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %4, align 4
  %6 = fmul float %1, %5
  store float %6, ptr %4, align 4
  br i1 %2, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %8

8:                                                ; preds = %7, %3
  tail call void @_ZN3gmx8MttkData20updateScalingFactorsEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx8MttkData20updateScalingFactorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load float, ptr %2, align 8
  %4 = fdiv float 3.000000e+00, %3
  %5 = fadd float %4, 1.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fmul double %9, %12
  %14 = tail call double @exp(double noundef %13) #30
  %15 = fptrunc double %14 to float
  %16 = load float, ptr %6, align 4
  %17 = fpext float %16 to double
  %18 = fmul double %17, 5.000000e-01
  %19 = load float, ptr %10, align 4
  %20 = fpext float %19 to double
  %21 = fmul double %18, %20
  %22 = fptrunc double %21 to float
  %23 = fmul float %22, %22
  %24 = fdiv float %23, 6.000000e+00
  %25 = fdiv float %23, 2.000000e+01
  %26 = fdiv float %23, 4.200000e+01
  %27 = fdiv float %23, 7.200000e+01
  %28 = fdiv float %23, 1.100000e+02
  %29 = fadd float %28, 1.000000e+00
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %29, float 1.000000e+00)
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %30, float 1.000000e+00)
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %31, float 1.000000e+00)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %24, float %32, float 1.000000e+00)
  %34 = fneg float %5
  %35 = fpext float %34 to double
  %36 = fmul double %35, 2.500000e-01
  %37 = fmul double %36, %17
  %38 = fmul double %37, %20
  %39 = tail call double @exp(double noundef %38) #30
  %40 = fptrunc double %39 to float
  %41 = fpext float %5 to double
  %42 = fmul double %41, 2.500000e-01
  %43 = load float, ptr %6, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %42, %44
  %46 = load float, ptr %10, align 4
  %47 = fpext float %46 to double
  %48 = fmul double %45, %47
  %49 = fptrunc double %48 to float
  %50 = fmul float %49, %49
  %51 = fdiv float %50, 6.000000e+00
  %52 = fdiv float %50, 2.000000e+01
  %53 = fdiv float %50, 4.200000e+01
  %54 = fdiv float %50, 7.200000e+01
  %55 = fdiv float %50, 1.100000e+02
  %56 = fadd float %55, 1.000000e+00
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %56, float 1.000000e+00)
  %58 = tail call float @llvm.fmuladd.f32(float %53, float %57, float 1.000000e+00)
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %58, float 1.000000e+00)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %51, float %59, float 1.000000e+00)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = fdiv float %15, %33
  %64 = fmul float %33, %15
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not29.i = icmp eq ptr %65, %67
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i
  %.sroa.024.030.i = phi ptr [ %70, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i ], [ %65, %1 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.024.030.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 8
  %.sroa.0.0.copyload.i12.i = load ptr, ptr %68, align 8
  %.not5.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i12.i
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i ]
  store float %63, ptr %.sroa.0.06.i.i.i.i, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %69, %.sroa.0.0.copyload.i12.i
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 16
  %.not.i = icmp eq ptr %70, %67
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i, %1
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not2831.i = icmp eq ptr %72, %74
  br i1 %.not2831.i, label %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i
  %.sroa.020.032.i = phi ptr [ %77, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i ], [ %72, %._crit_edge.i ]
  %.sroa.0.0.copyload.i13.i = load ptr, ptr %.sroa.020.032.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i, i64 8
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %75, align 8
  %.not5.i.i.i15.i = icmp eq ptr %.sroa.0.0.copyload.i13.i, %.sroa.0.0.copyload.i14.i
  br i1 %.not5.i.i.i15.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i, label %.lr.ph.i.i.i16.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph34.i, %.lr.ph.i.i.i16.i
  %.sroa.0.06.i.i.i17.i = phi ptr [ %76, %.lr.ph.i.i.i16.i ], [ %.sroa.0.0.copyload.i13.i, %.lr.ph34.i ]
  store float %64, ptr %.sroa.0.06.i.i.i17.i, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i17.i, i64 4
  %.not.i.i.i18.i = icmp eq ptr %76, %.sroa.0.0.copyload.i14.i
  br i1 %.not.i.i.i18.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i, label %.lr.ph.i.i.i16.i, !llvm.loop !16

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i: ; preds = %.lr.ph.i.i.i16.i, %.lr.ph34.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i, i64 16
  %.not28.i = icmp eq ptr %77, %74
  br i1 %.not28.i, label %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit, label %.lr.ph34.i

_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit: ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i, %._crit_edge.i
  %78 = load ptr, ptr %61, align 8
  %79 = fdiv float %40, %60
  %80 = fmul float %60, %40
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %84 = load ptr, ptr %83, align 8
  %.not29.i11 = icmp eq ptr %82, %84
  br i1 %.not29.i11, label %._crit_edge.i22, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20
  %.sroa.024.030.i13 = phi ptr [ %87, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20 ], [ %82, %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit ]
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %.sroa.024.030.i13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i13, i64 8
  %.sroa.0.0.copyload.i12.i15 = load ptr, ptr %85, align 8
  %.not5.i.i.i.i16 = icmp eq ptr %.sroa.0.0.copyload.i.i14, %.sroa.0.0.copyload.i12.i15
  br i1 %.not5.i.i.i.i16, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph.i12, %.lr.ph.i.i.i.i17
  %.sroa.0.06.i.i.i.i18 = phi ptr [ %86, %.lr.ph.i.i.i.i17 ], [ %.sroa.0.0.copyload.i.i14, %.lr.ph.i12 ]
  store float %79, ptr %.sroa.0.06.i.i.i.i18, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i18, i64 4
  %.not.i.i.i.i19 = icmp eq ptr %86, %.sroa.0.0.copyload.i12.i15
  br i1 %.not.i.i.i.i19, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !16

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20: ; preds = %.lr.ph.i.i.i.i17, %.lr.ph.i12
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i13, i64 16
  %.not.i21 = icmp eq ptr %87, %84
  br i1 %.not.i21, label %._crit_edge.i22, label %.lr.ph.i12

._crit_edge.i22:                                  ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit.i20, %_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff.exit
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %91 = load ptr, ptr %90, align 8
  %.not2831.i23 = icmp eq ptr %89, %91
  br i1 %.not2831.i23, label %_ZN3gmx24MttkPropagatorConnection18setVelocityScalingEff.exit, label %.lr.ph34.i24

.lr.ph34.i24:                                     ; preds = %._crit_edge.i22, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32
  %.sroa.020.032.i25 = phi ptr [ %94, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32 ], [ %89, %._crit_edge.i22 ]
  %.sroa.0.0.copyload.i13.i26 = load ptr, ptr %.sroa.020.032.i25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i25, i64 8
  %.sroa.0.0.copyload.i14.i27 = load ptr, ptr %92, align 8
  %.not5.i.i.i15.i28 = icmp eq ptr %.sroa.0.0.copyload.i13.i26, %.sroa.0.0.copyload.i14.i27
  br i1 %.not5.i.i.i15.i28, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32, label %.lr.ph.i.i.i16.i29

.lr.ph.i.i.i16.i29:                               ; preds = %.lr.ph34.i24, %.lr.ph.i.i.i16.i29
  %.sroa.0.06.i.i.i17.i30 = phi ptr [ %93, %.lr.ph.i.i.i16.i29 ], [ %.sroa.0.0.copyload.i13.i26, %.lr.ph34.i24 ]
  store float %80, ptr %.sroa.0.06.i.i.i17.i30, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i17.i30, i64 4
  %.not.i.i.i18.i31 = icmp eq ptr %93, %.sroa.0.0.copyload.i14.i27
  br i1 %.not.i.i.i18.i31, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32, label %.lr.ph.i.i.i16.i29, !llvm.loop !16

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32: ; preds = %.lr.ph.i.i.i16.i29, %.lr.ph34.i24
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.020.032.i25, i64 16
  %.not28.i33 = icmp eq ptr %94, %91
  br i1 %.not28.i33, label %_ZN3gmx24MttkPropagatorConnection18setVelocityScalingEff.exit, label %.lr.ph34.i24

_ZN3gmx24MttkPropagatorConnection18setVelocityScalingEff.exit: ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19.i32, %._crit_edge.i22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3gmx8MttkData11etaVelocityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3gmx8MttkData10invEtaMassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8MttkData14setEtaVelocityEff(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((12, 16)) %0, float noundef %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %4, align 4
  %5 = fpext float %2 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, %5
  store double %8, ptr %6, align 8
  tail call void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  tail call void @_ZN3gmx8MttkData20updateScalingFactorsEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK3gmx8MttkData17referencePressureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx8MttkData13boxVelocitiesEv(ptr noundef nonnull readnone align 8 dereferenceable(152) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %5 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %6 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %7 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %8 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.124", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.124", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.124", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.124", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.124", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.124", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc27 unwind label %164

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 454) #32
          to label %.noexc28 unwind label %166

.noexc28:                                         ; preds = %27
  unreachable

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %.noexc29 unwind label %166

.noexc29:                                         ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %29, align 8, !noalias !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %30, align 8, !noalias !20
  %31 = ptrtoint ptr %29 to i64
  store i64 %31, ptr %8, align 8, !alias.scope !17
  %32 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %37

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc29
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %43, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #30
  br label %43

37:                                               ; preds = %.noexc29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i4.i.i.i, label %.body30, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #30
  br label %.body30

43:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc32 unwind label %168

.noexc32:                                         ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc33 unwind label %168

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %45

45:                                               ; preds = %.noexc33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i8, ptr %24, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 446) #32
          to label %.noexc37 unwind label %170

.noexc37:                                         ; preds = %50
  unreachable

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %.noexc38 unwind label %170

.noexc38:                                         ; preds = %51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %52, align 8, !noalias !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load float, ptr %47, align 4, !noalias !26
  store float %54, ptr %53, align 8, !noalias !26
  %55 = ptrtoint ptr %52 to i64
  store i64 %55, ptr %7, align 8, !alias.scope !23
  %56 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %61

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc38
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %67, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #30
  br label %67

61:                                               ; preds = %.noexc38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i4.i.i, label %.body39, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %61
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #30
  br label %.body39

67:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc41 unwind label %172

.noexc41:                                         ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc42 unwind label %172

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %69

69:                                               ; preds = %.noexc42
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i8, ptr %24, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 446) #32
          to label %.noexc52 unwind label %174

.noexc52:                                         ; preds = %74
  unreachable

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %76 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %.noexc53 unwind label %174

.noexc53:                                         ; preds = %75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %76, align 8, !noalias !32
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load float, ptr %71, align 8, !noalias !32
  store float %78, ptr %77, align 8, !noalias !32
  %79 = ptrtoint ptr %76 to i64
  store i64 %79, ptr %6, align 8, !alias.scope !29
  %80 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i49 unwind label %85

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i49: ; preds = %.noexc53
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i50, label %91, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i51

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i51: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i49
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #30
  br label %91

85:                                               ; preds = %.noexc53
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i.i46 = icmp eq ptr %87, null
  br i1 %.not.i.i.i4.i.i46, label %.body54, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i47

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i47: ; preds = %85
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #30
  br label %.body54

91:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i51, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc57 unwind label %176

.noexc57:                                         ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc58 unwind label %176

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %93

93:                                               ; preds = %.noexc58
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i8, ptr %24, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 446) #32
          to label %.noexc68 unwind label %178

.noexc68:                                         ; preds = %98
  unreachable

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %100 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %.noexc69 unwind label %178

.noexc69:                                         ; preds = %99
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %100, align 8, !noalias !38
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load double, ptr %95, align 8, !noalias !38
  store double %102, ptr %101, align 8, !noalias !38
  %103 = ptrtoint ptr %100 to i64
  store i64 %103, ptr %5, align 8, !alias.scope !35
  %104 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i65 unwind label %109

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i65: ; preds = %.noexc69
  %105 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i66, label %115, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i67

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i67: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i65
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #30
  br label %115

109:                                              ; preds = %.noexc69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i.i62 = icmp eq ptr %111, null
  br i1 %.not.i.i.i4.i.i62, label %.body70, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i63

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i63: ; preds = %109
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #30
  br label %.body70

115:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i67, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #30
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc72 unwind label %180

.noexc72:                                         ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc73 unwind label %180

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %117

117:                                              ; preds = %.noexc73
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i8, ptr %24, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %123, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 446) #32
          to label %.noexc83 unwind label %182

.noexc83:                                         ; preds = %122
  unreachable

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %.noexc84 unwind label %182

.noexc84:                                         ; preds = %123
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %124, align 8, !noalias !44
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load double, ptr %119, align 8, !noalias !44
  store double %126, ptr %125, align 8, !noalias !44
  %127 = ptrtoint ptr %124 to i64
  store i64 %127, ptr %4, align 8, !alias.scope !41
  %128 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i80 unwind label %133

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i80: ; preds = %.noexc84
  %129 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i81 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i81, label %139, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i82

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i82: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i80
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129) #30
  br label %139

133:                                              ; preds = %.noexc84
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i.i77 = icmp eq ptr %135, null
  br i1 %.not.i.i.i4.i.i77, label %.body85, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i78

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i78: ; preds = %133
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %135) #30
  br label %.body85

139:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i82, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #30
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc88 unwind label %184

.noexc88:                                         ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc89 unwind label %184

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %141

141:                                              ; preds = %.noexc89
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load i8, ptr %24, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 446) #32
          to label %.noexc99 unwind label %186

.noexc99:                                         ; preds = %146
  unreachable

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %148 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %.noexc100 unwind label %186

.noexc100:                                        ; preds = %147
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %148, align 8, !noalias !50
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load double, ptr %143, align 8, !noalias !50
  store double %150, ptr %149, align 8, !noalias !50
  %151 = ptrtoint ptr %148 to i64
  store i64 %151, ptr %3, align 8, !alias.scope !47
  %152 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i96 unwind label %157

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i96: ; preds = %.noexc100
  %153 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i97 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i97, label %163, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i98

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i98: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i96
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #30
  br label %163

157:                                              ; preds = %.noexc100
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %3, align 8
  %.not.i.i.i4.i.i93 = icmp eq ptr %159, null
  br i1 %.not.i.i.i4.i.i93, label %.body101, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i94

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i94: ; preds = %157
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159) #30
  br label %.body101

163:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i98, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #30
  ret void

164:                                              ; preds = %.noexc, %2
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %28, %27
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %37, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %166
  %eh.lpad-body31 = phi { ptr, i32 } [ %167, %166 ], [ %38, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %.body

168:                                              ; preds = %.noexc32, %43
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %51, %50
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %61, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %170
  %eh.lpad-body40 = phi { ptr, i32 } [ %171, %170 ], [ %62, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %.body

172:                                              ; preds = %.noexc41, %67
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %75, %74
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %85, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i47, %174
  %eh.lpad-body55 = phi { ptr, i32 } [ %175, %174 ], [ %86, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i47 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br label %.body

176:                                              ; preds = %.noexc57, %91
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

178:                                              ; preds = %99, %98
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %109, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i63, %178
  %eh.lpad-body71 = phi { ptr, i32 } [ %179, %178 ], [ %110, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i63 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  br label %.body

180:                                              ; preds = %.noexc72, %115
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %123, %122
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %133, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i78, %182
  %eh.lpad-body86 = phi { ptr, i32 } [ %183, %182 ], [ %134, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i78 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  br label %.body

184:                                              ; preds = %.noexc88, %139
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %147, %146
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %157, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i94, %186
  %eh.lpad-body102 = phi { ptr, i32 } [ %187, %186 ], [ %158, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i94 ], [ %158, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #30
  br label %.body

.body:                                            ; preds = %.body101, %141, %184, %.body85, %117, %180, %.body70, %93, %176, %.body54, %69, %172, %.body39, %45, %168, %.body30, %22, %164
  %.sink = phi ptr [ %10, %164 ], [ %10, %22 ], [ %10, %.body30 ], [ %12, %168 ], [ %12, %45 ], [ %12, %.body39 ], [ %14, %172 ], [ %14, %69 ], [ %14, %.body54 ], [ %16, %176 ], [ %16, %93 ], [ %16, %.body70 ], [ %18, %180 ], [ %18, %117 ], [ %18, %.body85 ], [ %20, %184 ], [ %20, %141 ], [ %20, %.body101 ]
  %.pn24.pn = phi { ptr, i32 } [ %165, %164 ], [ %23, %22 ], [ %eh.lpad-body31, %.body30 ], [ %169, %168 ], [ %46, %45 ], [ %eh.lpad-body40, %.body39 ], [ %173, %172 ], [ %70, %69 ], [ %eh.lpad-body55, %.body54 ], [ %177, %176 ], [ %94, %93 ], [ %eh.lpad-body71, %.body70 ], [ %181, %180 ], [ %118, %117 ], [ %eh.lpad-body86, %.body85 ], [ %185, %184 ], [ %142, %141 ], [ %eh.lpad-body102, %.body101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #30
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.391", align 8
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
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = icmp slt i32 %10, 0
  %.19.i.i.i.i.i = select i1 %14, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

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
  tail call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 397) #32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
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
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #34
  %.not10.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %45 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store i64 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #31
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i64, ptr %2, align 8, !noalias !60
  store i64 %53, ptr %52, align 8, !alias.scope !60
  store ptr null, ptr %2, align 8, !noalias !60
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
  call void @__clang_call_terminate(ptr %61) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i5
  %62 = icmp slt i32 %58, 0
  %.19.i.i.i.i = select i1 %62, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i7, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !63

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
  call void @__clang_call_terminate(ptr %69) #33
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #34
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  %102 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %102, ptr %101, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %88, %80
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %103 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store i64 %103, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #31
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
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12: ; preds = %109, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2) #30
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
  tail call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br label %.thread

.thread:                                          ; preds = %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = phi i1 [ true, %15 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %31
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
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
  tail call void @__clang_call_terminate(ptr %16) #33
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
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #35
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
  tail call void @__clang_call_terminate(ptr %38) #33
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
  tail call void @__clang_call_terminate(ptr %45) #33
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #33
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
  tail call void @__clang_call_terminate(ptr %69) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !69

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #35
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
  tail call void @__clang_call_terminate(ptr %80) #33
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
  tail call void @__clang_call_terminate(ptr %86) #33
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #33
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
  tail call void @__clang_call_terminate(ptr %110) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !69

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #35
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
  tail call void @__clang_call_terminate(ptr %122) #33
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.368") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34, !noalias !70
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !noalias !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !noalias !70
  store i32 %5, ptr %4, align 8, !noalias !70
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.368") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34, !noalias !73
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !noalias !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !noalias !73
  store float %5, ptr %4, align 8, !noalias !73
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIdE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.368") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIdEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34, !noalias !76
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !noalias !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %2, align 8, !noalias !76
  store double %5, ptr %4, align 8, !noalias !76
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8MttkData16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.124", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.124", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.124", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.124", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.124", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.124", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc27 unwind label %104

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc27
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.0812.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %23, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = icmp slt i32 %25, 0
  %.19.i.i.i.i.i.i.i = select i1 %29, ptr %.0812.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %30 = icmp eq ptr %.19.i.i.i.i.i.i.i, %23
  br i1 %30, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %.critedge.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, %20
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.29) #32
          to label %.noexc29 unwind label %106

.noexc29:                                         ; preds = %.critedge.i.i.i.i
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %40

40:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc30 unwind label %106

.noexc30:                                         ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %49

49:                                               ; preds = %.noexc30
  %50 = load i8, ptr %46, align 1
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %50, 42
  br i1 %.not.i.i.i.i.i3.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %49
  %51 = load i8, ptr %47, align 1
  %52 = icmp eq i8 %51, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %52 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i.i
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %53) #30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %49, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = phi ptr [ @.str.27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.30, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.30, %49 ], [ @.str.30, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %57 = phi ptr [ @.str.28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.31, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.31, %49 ], [ @.str.31, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %58 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %49 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %59 = phi ptr [ @.str.21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.32, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.32, %49 ], [ @.str.32, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %60 = phi i32 [ 436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %49 ], [ 190, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %59, i32 noundef %60) #32
          to label %.cont unwind label %106

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc30
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %66 = call ptr @__cxa_allocate_exception(i64 24) #30
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.26, ptr noundef %67)
          to label %68 unwind label %.thread.i

68:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %.thread5.i

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %71 unwind label %74

71:                                               ; preds = %69
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %66, align 8
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #32
          to label %77 unwind label %74

.thread.i:                                        ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %76

.thread5.i:                                       ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %76

74:                                               ; preds = %71, %69
  %.0.i = phi i1 [ false, %71 ], [ true, %69 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br i1 %.0.i, label %76, label %.body32

76:                                               ; preds = %74, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %72, %.thread.i ], [ %75, %74 ], [ %73, %.thread5.i ]
  call void @__cxa_free_exception(ptr %66) #30
  br label %.body32

77:                                               ; preds = %71
  unreachable

78:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc34 unwind label %108

.noexc34:                                         ; preds = %78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc35 unwind label %108

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %80

80:                                               ; preds = %.noexc35
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %82)
          to label %83 unwind label %110

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc39 unwind label %112

.noexc39:                                         ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc40 unwind label %112

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %85

85:                                               ; preds = %.noexc40
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %87)
          to label %88 unwind label %114

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc44 unwind label %116

.noexc44:                                         ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc45 unwind label %116

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %90

90:                                               ; preds = %.noexc45
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %92)
          to label %93 unwind label %118

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc49 unwind label %120

.noexc49:                                         ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc50 unwind label %120

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %95

95:                                               ; preds = %.noexc50
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %97)
          to label %98 unwind label %122

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc54 unwind label %124

.noexc54:                                         ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc55 unwind label %124

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %100

100:                                              ; preds = %.noexc55
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %102)
          to label %103 unwind label %126

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  ret void

104:                                              ; preds = %.noexc, %2
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %.invoke, %40, %.critedge.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %74, %76, %106
  %eh.lpad-body33 = phi { ptr, i32 } [ %107, %106 ], [ %75, %74 ], [ %.pn.pn4.i, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %.body

108:                                              ; preds = %.noexc34, %78
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %.body

112:                                              ; preds = %.noexc39, %83
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  br label %.body

116:                                              ; preds = %.noexc44, %88
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %.body

120:                                              ; preds = %.noexc49, %93
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br label %.body

124:                                              ; preds = %.noexc54, %98
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  br label %.body

.body:                                            ; preds = %126, %100, %124, %122, %95, %120, %118, %90, %116, %114, %85, %112, %110, %80, %108, %.body32, %18, %104
  %.sink = phi ptr [ %6, %104 ], [ %6, %18 ], [ %6, %.body32 ], [ %8, %108 ], [ %8, %80 ], [ %8, %110 ], [ %10, %112 ], [ %10, %85 ], [ %10, %114 ], [ %12, %116 ], [ %12, %90 ], [ %12, %118 ], [ %14, %120 ], [ %14, %95 ], [ %14, %122 ], [ %16, %124 ], [ %16, %100 ], [ %16, %126 ]
  %.pn24.pn = phi { ptr, i32 } [ %105, %104 ], [ %19, %18 ], [ %eh.lpad-body33, %.body32 ], [ %109, %108 ], [ %81, %80 ], [ %111, %110 ], [ %113, %112 ], [ %86, %85 ], [ %115, %114 ], [ %117, %116 ], [ %91, %90 ], [ %119, %118 ], [ %121, %120 ], [ %96, %95 ], [ %123, %122 ], [ %125, %124 ], [ %101, %100 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #30
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIfEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 428) #32
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
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i.i.i = select i1 %15, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

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
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.29) #32
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.32, i32 noundef 190) #32
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %26, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load float, ptr %44, align 4
  store float %45, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.21, i32 noundef 428) #32
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
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i.i.i = select i1 %15, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

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
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.29) #32
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #30
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.32, i32 noundef 190) #32
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %26, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8
  store double %45, ptr %2, align 8
  ret void
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx8MttkData18propagatorCallbackEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not8.i = icmp eq ptr %7, %9
  br i1 %.not8.i, label %_ZNK3gmx24MttkPropagatorConnection18propagatorCallbackEl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt8functionIFvlEEclEl.exit.i
  %.sroa.05.09.i = phi ptr [ %19, %_ZNKSt8functionIFvlEEclEl.exit.i ], [ %7, %2 ]
  %10 = load i32, ptr %.sroa.05.09.i, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %1, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZNKSt8functionIFvlEEclEl.exit.i

15:                                               ; preds = %.lr.ph.i
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i:                 ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %18 = load ptr, ptr %17, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt8functionIFvlEEclEl.exit
  %.sroa.05.09 = phi ptr [ %17, %_ZNKSt8functionIFvlEEclEl.exit ], [ %5, %2 ]
  %8 = load i32, ptr %.sroa.05.09, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %1, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFvlEEclEl.exit

13:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFvlEEclEl.exit:                   ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 40
  %.not = icmp eq ptr %17, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvlEEclEl.exit, %2
  ret void
}

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.312", align 8
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
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread, label %24

24:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.8, ptr noundef %25)
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef %26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx32ModularSimulatorAlgorithmBuilder19storeSimulationDataINS_24MttkPropagatorConnectionEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ENKUlvE_clEv, ptr noundef nonnull @.str.2, i32 noundef 749) #32
          to label %27 unwind label %28

27:                                               ; preds = %24
  unreachable

common.resume:                                    ; preds = %55, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %common.resume

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrISt3anySt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit
  call void @_ZSt11make_uniqueISt3anyJN3gmx24MttkPropagatorConnectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.312") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %55

31:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  %32 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EEaSEOS3_.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i, label %36

36:                                               ; preds = %34
  invoke void %35(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #33
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i: ; preds = %36, %34
  call void @_ZdlPv(ptr noundef nonnull %33) #31
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %31, %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i.i.i.i
  %40 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EEaSEOS3_.exit
  %42 = load ptr, ptr %40, align 8
  %.not.i.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i8, label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i, label %43

43:                                               ; preds = %41
  invoke void %42(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef null)
          to label %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #33
  unreachable

_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i:     ; preds = %43, %41
  call void @_ZdlPv(ptr noundef nonnull %40) #31
  br label %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteISt3anyEclEPS0_.exit.i
  store ptr null, ptr %5, align 8
  %47 = call { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_24MttkPropagatorConnectionEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %48 = extractvalue { ptr, i8 } %47, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
  call void @_ZSt27__throw_bad_optional_accessv() #32
  unreachable

_ZNOSt8optionalIPN3gmx24MttkPropagatorConnectionEE5valueEv.exit: ; preds = %_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef null)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %53, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef null)
  ret void

55:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrISt3anySt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE5countERSE_.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrISt3anySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueISt3anyJN3gmx24MttkPropagatorConnectionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.312") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  store ptr @_ZNSt3any17_Manager_externalIN3gmx24MttkPropagatorConnectionEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #34
          to label %6 unwind label %50

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8
  store ptr %3, ptr %0, align 8
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorPositionPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %17
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

17:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val7.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %19, %17, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorPositionPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::tuple.333", align 8
  %7 = alloca %"class.std::function.338", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNSt8functionIFvlEED2Ev.exit

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %11
  %bcmp.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %11, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1.i = icmp ne ptr %20, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 8
  %.not.i.i2.i = icmp ne ptr %22, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviEEclEi.exit, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = load ptr, ptr %21, align 8
  %.not.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i8, label %27, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

27:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviEEclEi.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr } %30(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  store ptr %32, ptr %35, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %.sroa.3.0..sroa_idx, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %34, align 8
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

41:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i9 = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i9)
  %53 = shl nuw nsw i64 %52, 4
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #34
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %32, ptr %55, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %33, ptr %.sroa.3.0..sroa_idx19, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %42, %35
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %54, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !79
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %56, %35
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %54, ptr %0, align 8
  store ptr %58, ptr %34, align 8
  %60 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %54, i64 %52
  store ptr %60, ptr %36, align 8
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %38, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %19, align 8, !noalias !84
  %.not.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i10, label %63, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

63:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #32, !noalias !84
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %66 = load ptr, ptr %65, align 8, !noalias !84
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::function.338") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store i32 %3, ptr %6, align 8, !alias.scope !87
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 24, i1 false), !alias.scope !87
  %70 = load ptr, ptr %69, align 8, !noalias !87
  store ptr %70, ptr %68, align 8, !alias.scope !87
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !87
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit, label %73

73:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  store ptr %72, ptr %74, align 8, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !noalias !87
  br label %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit

_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit: ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8
  %.not.i11 = icmp eq ptr %76, %78
  br i1 %.not.i11, label %87, label %79

79:                                               ; preds = %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  store i32 %3, ptr %76, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 24, i1 false)
  store ptr %70, ptr %81, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 16, i1 false)
  store ptr %72, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %79, %82
  %85 = load ptr, ptr %75, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %86, ptr %75, align 8
  br label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit

87:                                               ; preds = %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  invoke void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %76, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit unwind label %99

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %89 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
          to label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #33
  unreachable

_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit:       ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %88
  %93 = load ptr, ptr %71, align 8
  %.not.i.i13 = icmp eq ptr %93, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvlEED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #33
  unreachable

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15, label %103

103:                                              ; preds = %99
  %104 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
          to label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #33
  unreachable

_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15:     ; preds = %99, %103
  %108 = load ptr, ptr %71, align 8
  %.not.i.i16 = icmp eq ptr %108, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFvlEED2Ev.exit17, label %109

109:                                              ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit17 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #33
  unreachable

_ZNSt8functionIFvlEED2Ev.exit17:                  ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15, %109
  resume { ptr, i32 } %100

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, %4, %94, %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorPositionPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %17
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

17:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val7.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %19, %17, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_1E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorPositionPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::tuple.333", align 8
  %7 = alloca %"class.std::function.338", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNSt8functionIFvlEED2Ev.exit

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %11
  %bcmp.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %11, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1.i = icmp ne ptr %20, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 8
  %.not.i.i2.i = icmp ne ptr %22, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviEEclEi.exit, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %21, align 8
  %.not.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i8, label %28, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

28:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviEEclEi.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr } %31(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %36, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  store ptr %33, ptr %36, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

42:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %43 = load ptr, ptr %26, align 8
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775792
  br i1 %47, label %48, label %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #34
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %33, ptr %56, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx19, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !90
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %55, ptr %26, align 8
  store ptr %59, ptr %35, align 8
  %61 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %55, i64 %53
  store ptr %61, ptr %37, align 8
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %39, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %19, align 8, !noalias !94
  %.not.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i10, label %64, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

64:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #32, !noalias !94
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %67 = load ptr, ptr %66, align 8, !noalias !94
  call void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::function.338") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store i32 %3, ptr %6, align 8, !alias.scope !97
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 24, i1 false), !alias.scope !97
  %71 = load ptr, ptr %70, align 8, !noalias !97
  store ptr %71, ptr %69, align 8, !alias.scope !97
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !97
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit, label %74

74:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false)
  store ptr %73, ptr %75, align 8, !alias.scope !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false), !noalias !97
  br label %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit

_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit: ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8
  %.not.i11 = icmp eq ptr %77, %79
  br i1 %.not.i11, label %88, label %80

80:                                               ; preds = %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  store i32 %3, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 24, i1 false)
  store ptr %71, ptr %82, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 16, i1 false)
  store ptr %73, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %80, %83
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %87, ptr %76, align 8
  br label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit

88:                                               ; preds = %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  invoke void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %77, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit unwind label %100

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %90 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #33
  unreachable

_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit:       ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %89
  %94 = load ptr, ptr %72, align 8
  %.not.i.i13 = icmp eq ptr %94, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvlEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #33
  unreachable

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15, label %104

104:                                              ; preds = %100
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #33
  unreachable

_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15:     ; preds = %100, %104
  %109 = load ptr, ptr %72, align 8
  %.not.i.i16 = icmp eq ptr %109, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFvlEED2Ev.exit17, label %110

110:                                              ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit17 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #33
  unreachable

_ZNSt8functionIFvlEED2Ev.exit17:                  ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15, %110
  resume { ptr, i32 } %101

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, %4, %95, %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_2E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorVelocityPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_2E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %17
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

17:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val7.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %19, %17, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_2E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorVelocityPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::tuple.333", align 8
  %8 = alloca %"class.std::function.338", align 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNSt8functionIFvlEED2Ev.exit

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %12, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i = icmp ne ptr %21, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i.i2.i = icmp ne ptr %23, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %22, align 8
  %.not.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i8, label %29, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

29:                                               ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr } %32(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  store ptr %34, ptr %37, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.3.0..sroa_idx, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

43:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #34
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr %34, ptr %57, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %35, ptr %.sroa.3.0..sroa_idx19, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !100
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %56, ptr %27, align 8
  store ptr %60, ptr %36, align 8
  %62 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %40, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %20, align 8, !noalias !104
  %.not.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i10, label %65, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

65:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #32, !noalias !104
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %68 = load ptr, ptr %67, align 8, !noalias !104
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::function.338") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %3, ptr %7, align 8, !alias.scope !107
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 24, i1 false), !alias.scope !107
  %72 = load ptr, ptr %71, align 8, !noalias !107
  store ptr %72, ptr %70, align 8, !alias.scope !107
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !107
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit, label %75

75:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false)
  store ptr %74, ptr %76, align 8, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !noalias !107
  br label %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit

_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit: ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8
  %.not.i11 = icmp eq ptr %78, %80
  br i1 %.not.i11, label %89, label %81

81:                                               ; preds = %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  store i32 %3, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 24, i1 false)
  store ptr %72, ptr %83, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 16, i1 false)
  store ptr %74, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %81, %84
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %88, ptr %77, align 8
  br label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit

89:                                               ; preds = %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  invoke void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %78, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit unwind label %101

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %89
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %91 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #33
  unreachable

_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit:       ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %90
  %95 = load ptr, ptr %73, align 8
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvlEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #33
  unreachable

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15, label %105

105:                                              ; preds = %101
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #33
  unreachable

_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15:     ; preds = %101, %105
  %110 = load ptr, ptr %73, align 8
  %.not.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFvlEED2Ev.exit17, label %111

111:                                              ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit17 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #33
  unreachable

_ZNSt8functionIFvlEED2Ev.exit17:                  ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15, %111
  resume { ptr, i32 } %102

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, %4, %96, %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_3E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorVelocityPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_3E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %17
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

17:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val7.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %19, %17, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_3E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorVelocityPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::tuple.333", align 8
  %8 = alloca %"class.std::function.338", align 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNSt8functionIFvlEED2Ev.exit

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #30
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %12, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp ne ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i = icmp ne ptr %21, null
  %or.cond.i = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i.i2.i = icmp ne ptr %23, null
  %or.cond = select i1 %or.cond.i, i1 %.not.i.i2.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %22, align 8
  %.not.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i8, label %29, label %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit

29:                                               ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit:  ; preds = %_ZNKSt8functionIFviN3gmx15ScaleVelocitiesEEEclEiS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr } %32(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  store ptr %34, ptr %37, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.3.0..sroa_idx, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

43:                                               ; preds = %_ZNKSt8functionIFN3gmx8ArrayRefIfEEvEEclEv.exit
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775792
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #34
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr %34, ptr %57, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %35, ptr %.sroa.3.0..sroa_idx19, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !110
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %44, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %56, ptr %27, align 8
  store ptr %60, ptr %36, align 8
  %62 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8
  br label %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %40, %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %20, align 8, !noalias !114
  %.not.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i10, label %65, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

65:                                               ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  call void @_ZSt25__throw_bad_function_callv() #32, !noalias !114
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNSt6vectorIN3gmx8ArrayRefIfEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %68 = load ptr, ptr %67, align 8, !noalias !114
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::function.338") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store i32 %3, ptr %7, align 8, !alias.scope !117
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 24, i1 false), !alias.scope !117
  %72 = load ptr, ptr %71, align 8, !noalias !117
  store ptr %72, ptr %70, align 8, !alias.scope !117
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !117
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit, label %75

75:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false)
  store ptr %74, ptr %76, align 8, !alias.scope !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !noalias !117
  br label %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit

_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit: ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8
  %.not.i11 = icmp eq ptr %78, %80
  br i1 %.not.i11, label %89, label %81

81:                                               ; preds = %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  store i32 %3, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 24, i1 false)
  store ptr %72, ptr %83, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 16, i1 false)
  store ptr %74, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %81, %84
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %88, ptr %77, align 8
  br label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit

89:                                               ; preds = %_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  invoke void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %78, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit unwind label %101

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %89
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit
  %91 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #33
  unreachable

_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit:       ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %90
  %95 = load ptr, ptr %73, align 8
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvlEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #33
  unreachable

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15, label %105

105:                                              ; preds = %101
  %106 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #33
  unreachable

_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15:     ; preds = %101, %105
  %110 = load ptr, ptr %73, align 8
  %.not.i.i16 = icmp eq ptr %110, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFvlEED2Ev.exit17, label %111

111:                                              ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit17 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #33
  unreachable

_ZNSt8functionIFvlEED2Ev.exit17:                  ; preds = %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit15, %111
  resume { ptr, i32 } %102

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, %4, %96, %_ZNSt5tupleIJSt8functionIFvlEEiEED2Ev.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_4E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN3gmx24MttkPropagatorConnection43connectWithPropagatorVelocityPreStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_4E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_4", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %17
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

17:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val7.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %19, %17, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_4E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_5E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN3gmx24MttkPropagatorConnection44connectWithPropagatorVelocityPostStepScalingERKNS_20PropagatorConnectionERKNS_13PropagatorTagEi(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24MttkPropagatorConnection5buildEPNS0_38ModularSimulatorAlgorithmBuilderHelperERKNS0_13PropagatorTagESA_iSA_SA_iSA_SA_iE3$_5E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24MttkPropagatorConnection5buildEPNS_38ModularSimulatorAlgorithmBuilderHelperERKNS_13PropagatorTagES5_iS5_S5_iS5_S5_iE3$_5", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 3, label %17
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i" unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  resume { ptr, i32 } %13

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

17:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %.val7.i, null
  br i1 %18, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #30
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #31
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %19, %17, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24MttkPropagatorConnection5buildEPNS1_38ModularSimulatorAlgorithmBuilderHelperERKNS1_13PropagatorTagES7_iS7_S7_iS7_S7_iE3$_5E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx24MttkPropagatorConnection18setPositionScalingEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, float noundef %1, float noundef %2) local_unnamed_addr #22 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %4, %6
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %.sroa.024.030 = phi ptr [ %9, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit ], [ %4, %3 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.024.030, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 8
  %.sroa.0.0.copyload.i12 = load ptr, ptr %7, align 8
  %.not5.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i12
  br i1 %.not5.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  store float %1, ptr %.sroa.0.06.i.i.i, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %8, %.sroa.0.0.copyload.i12
  br i1 %.not.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 16
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not2831 = icmp eq ptr %11, %13
  br i1 %.not2831, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19
  %.sroa.020.032 = phi ptr [ %16, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19 ], [ %11, %._crit_edge ]
  %.sroa.0.0.copyload.i13 = load ptr, ptr %.sroa.020.032, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 8
  %.sroa.0.0.copyload.i14 = load ptr, ptr %14, align 8
  %.not5.i.i.i15 = icmp eq ptr %.sroa.0.0.copyload.i13, %.sroa.0.0.copyload.i14
  br i1 %.not5.i.i.i15, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.lr.ph34, %.lr.ph.i.i.i16
  %.sroa.0.06.i.i.i17 = phi ptr [ %15, %.lr.ph.i.i.i16 ], [ %.sroa.0.0.copyload.i13, %.lr.ph34 ]
  store float %2, ptr %.sroa.0.06.i.i.i17, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i17, i64 4
  %.not.i.i.i18 = icmp eq ptr %15, %.sroa.0.0.copyload.i14
  br i1 %.not.i.i.i18, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, label %.lr.ph.i.i.i16, !llvm.loop !16

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19: ; preds = %.lr.ph.i.i.i16, %.lr.ph34
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 16
  %.not28 = icmp eq ptr %16, %13
  br i1 %.not28, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx24MttkPropagatorConnection18setVelocityScalingEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, float noundef %1, float noundef %2) local_unnamed_addr #22 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %5, %7
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit
  %.sroa.024.030 = phi ptr [ %10, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit ], [ %5, %3 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.024.030, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 8
  %.sroa.0.0.copyload.i12 = load ptr, ptr %8, align 8
  %.not5.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i12
  br i1 %.not5.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i, %.lr.ph ]
  store float %1, ptr %.sroa.0.06.i.i.i, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %9, %.sroa.0.0.copyload.i12
  br i1 %.not.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.024.030, i64 16
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not2831 = icmp eq ptr %12, %14
  br i1 %.not2831, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19
  %.sroa.020.032 = phi ptr [ %17, %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19 ], [ %12, %._crit_edge ]
  %.sroa.0.0.copyload.i13 = load ptr, ptr %.sroa.020.032, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 8
  %.sroa.0.0.copyload.i14 = load ptr, ptr %15, align 8
  %.not5.i.i.i15 = icmp eq ptr %.sroa.0.0.copyload.i13, %.sroa.0.0.copyload.i14
  br i1 %.not5.i.i.i15, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.lr.ph34, %.lr.ph.i.i.i16
  %.sroa.0.06.i.i.i17 = phi ptr [ %16, %.lr.ph.i.i.i16 ], [ %.sroa.0.0.copyload.i13, %.lr.ph34 ]
  store float %2, ptr %.sroa.0.06.i.i.i17, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i17, i64 4
  %.not.i.i.i18 = icmp eq ptr %16, %.sroa.0.0.copyload.i14
  br i1 %.not.i.i.i18, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, label %.lr.ph.i.i.i16, !llvm.loop !16

_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19: ; preds = %.lr.ph.i.i.i16, %.lr.ph34
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 16
  %.not28 = icmp eq ptr %17, %14
  br i1 %.not28, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %_ZSt4fillIN3gmx12ArrayRefIterIfEEfEvT_S3_RKT0_.exit19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

_ZNKSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #34
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 16, i1 false)
  store ptr %28, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE12_M_check_lenEmPKc.exit, %29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %42, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !123, !noalias !120
  store i32 %32, ptr %.012.i.i.i, align 4, !alias.scope !120, !noalias !123
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false), !alias.scope !120, !noalias !123
  %36 = load ptr, ptr %35, align 8, !alias.scope !123, !noalias !120
  store ptr %36, ptr %34, align 8, !alias.scope !120, !noalias !123
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !123, !noalias !120
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 16, i1 false), !alias.scope !125
  store ptr %38, ptr %40, align 8, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !123, !noalias !120
  br label %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit ], [ %42, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %54, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %43, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %53, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !130, !noalias !127
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !127, !noalias !130
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 24, i1 false), !alias.scope !127, !noalias !130
  %48 = load ptr, ptr %47, align 8, !alias.scope !130, !noalias !127
  store ptr %48, ptr %46, align 8, !alias.scope !127, !noalias !130
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !130, !noalias !127
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 16, i1 false), !alias.scope !132
  store ptr %50, ptr %52, align 8, !alias.scope !127, !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !alias.scope !130, !noalias !127
  br label %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJSt8functionIFvlEEiEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i23 = icmp eq ptr %53, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !126

_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25: ; preds = %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %43, %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %54, %_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt5tupleIJSt8functionIFvlEEiEESaIS4_EE13_M_deallocateEPS4_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt5tupleIJSt8functionIFvlEEiEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt5tupleIJSt8functionIFvlEEiEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJSt8functionIFvlEEiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %20, i64 %16
  store ptr %57, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11MttkElement20propagateEtaVelocityEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = tail call noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %8, i64 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %11)
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %23 = load float, ptr %22, align 4
  %24 = fneg float %23
  %25 = fmul float %21, %24
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %19, float %25)
  %27 = load float, ptr %14, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fneg float %31
  %33 = fmul float %21, %32
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %19, float %33)
  %35 = fneg float %34
  %36 = fmul float %27, %35
  %37 = tail call float @llvm.fmuladd.f32(float %13, float %26, float %36)
  %38 = load float, ptr %17, align 4
  %39 = fmul float %16, %32
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %23, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %40, float %37)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load float, ptr %42, align 8
  %44 = fdiv float 3.000000e+00, %43
  %45 = fadd float %44, 1.000000e+00
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, %46
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %54 = load float, ptr %53, align 4
  %55 = fmul float %54, %52
  store float %55, ptr %3, align 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %52
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %65 = load float, ptr %64, align 4
  %66 = fmul float %65, %52
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = load float, ptr %68, align 4
  %70 = fmul float %69, %52
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %70, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %73 = load float, ptr %72, align 4
  %74 = fmul float %73, %52
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %77 = load float, ptr %76, align 4
  %78 = fmul float %77, %52
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %81 = load float, ptr %80, align 4
  %82 = fmul float %81, %52
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %85 = load float, ptr %84, align 4
  %86 = fmul float %85, %52
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %86, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %92)
  %94 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %89, i32 noundef %91, ptr noundef %93, ptr noundef nonnull %3, ptr noundef %9, ptr noundef nonnull %4)
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552) %95)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 336
  %98 = load float, ptr %97, align 4
  %99 = fadd float %94, %98
  %100 = fmul float %41, 3.000000e+00
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load float, ptr %104, align 8
  %106 = fpext float %105 to double
  %107 = fdiv double %106, 0x40309AFAE1F7C60E
  %108 = fmul double %107, %101
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %110 = load float, ptr %109, align 8
  %111 = fsub float %99, %110
  %112 = fpext float %111 to double
  %113 = fmul double %108, %112
  %114 = fptrunc double %113 to float
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %118 = load float, ptr %117, align 4
  %119 = call float @llvm.fmuladd.f32(float %118, float %114, float %116)
  store float %119, ptr %115, align 4
  %120 = fpext float %118 to double
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %122 = load double, ptr %121, align 8
  %123 = fadd double %122, %120
  store double %123, ptr %121, align 8
  call void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 dereferenceable(152) %103)
  call void @_ZN3gmx8MttkData20updateScalingFactorsEv(ptr noundef nonnull align 8 dereferenceable(152) %103)
  ret void
}

declare noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #3

declare noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx11MttkElementC2EiifNS_18ScheduleOnInitStepElPKNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_8MttkDataE7PbcTypeif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 36), (40, 72)) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, float noundef %11) unnamed_addr #24 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11MttkElementE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8
  tail call void @_ZN3gmx11MttkElement20propagateEtaVelocityEl(ptr noundef nonnull readonly align 8 dereferenceable(72) %.val, i64 noundef %.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx11MttkElement12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx11MttkElement21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetENS_18ScheduleOnInitStepERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, i32 %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(212) %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::unique_ptr.518", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12)
  %14 = load ptr, ptr %1, align 8
  %15 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %10
  %16 = extractvalue { ptr, i8 } %15, 1
  %17 = trunc i8 %16 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  br i1 %17, label %21, label %18

18:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(212) %9)
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #30
  br label %common.resume

21:                                               ; preds = %18, %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13)
  %22 = load ptr, ptr %1, align 8
  %23 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %22, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17 unwind label %60

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17: ; preds = %21
  %24 = extractvalue { ptr, i8 } %23, 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, label %26

26:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17
  invoke void @_ZSt27__throw_bad_optional_accessv() #32
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %26
  unreachable

_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit:   ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17
  %27 = extractvalue { ptr, i8 } %23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 196
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 212
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %32, %35
  %37 = fmul double %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 744
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34, !noalias !133
  %44 = load i32, ptr %30, align 4, !noalias !133
  %45 = fptrunc double %37 to float
  %46 = load i64, ptr %38, align 8, !noalias !133
  %47 = load i32, ptr %39, align 4, !noalias !133
  %48 = load i32, ptr %40, align 4, !noalias !133
  %49 = load float, ptr %42, align 4, !noalias !133
  invoke void @_ZN3gmx11MttkElementC1EiifNS_18ScheduleOnInitStepElPKNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_8MttkDataE7PbcTypeif(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %44, i32 noundef %7, float noundef %45, i32 noundef %8, i64 noundef %46, ptr noundef %2, ptr noundef %3, ptr noundef %27, i32 noundef %47, i32 noundef %48, float noundef %49)
          to label %_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %50, !noalias !133

common.resume:                                    ; preds = %19, %60, %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i3.i, %57, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %61, %60 ], [ %20, %19 ], [ %58, %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i3.i ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #31, !noalias !133
  br label %common.resume

_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %52 = load ptr, ptr %1, align 8
  %53 = ptrtoint ptr %43 to i64
  store i64 %53, ptr %11, align 8
  %54 = invoke noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_11MttkElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %52, ptr noundef nonnull %11)
          to label %55 unwind label %57

55:                                               ; preds = %_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %56 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx11MttkElementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #31
  br label %_ZNSt10unique_ptrIN3gmx11MttkElementESt14default_deleteIS1_EED2Ev.exit

57:                                               ; preds = %_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8
  %.not.i2.i = icmp eq ptr %59, null
  br i1 %.not.i2.i, label %common.resume, label %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i3.i: ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #31
  br label %common.resume

_ZNSt10unique_ptrIN3gmx11MttkElementESt14default_deleteIS1_EED2Ev.exit: ; preds = %55, %_ZNKSt14default_deleteIN3gmx11MttkElementEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %54

60:                                               ; preds = %26, %21
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_11MttkElementEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_11MttkElementES3_IS9_EEEEERS5_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %27, ptr %26, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !139, !noalias !136
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !136, !noalias !139
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !139, !noalias !136
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_11MttkElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_11MttkElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_11MttkElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %25, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.526", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_11MttkElementES3_IS9_EEEEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_11MttkElementES3_IS9_EEEEERS5_DpOT_.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_11MttkElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %34 = phi ptr [ %10, %8 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_11MttkElementES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %35)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_11MttkElementEEEvPT_, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 712, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #32
          to label %52 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  br label %17

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  br i1 %.0, label %17, label %51

17:                                               ; preds = %.thread15, %.thread, %15
  %.pn.pn14 = phi { ptr, i32 } [ %13, %.thread ], [ %16, %15 ], [ %14, %.thread15 ]
  call void @__cxa_free_exception(ptr %8) #30
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
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #34
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
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #31
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %40, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %22, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_11MttkElementEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_11MttkElementEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
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

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.539", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZN3gmx20ElementNotFoundErrorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx14MttkBoxScalingC2EfPNS_19StatePropagatorDataEPNS_8MttkDataE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 12), (16, 32)) %0, float noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #24 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14MttkBoxScalingE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx14MttkBoxScaling8scaleBoxEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx14MttkBoxScaling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14MttkBoxScaling8scaleBoxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load float, ptr %9, align 8
  %11 = fmul float %8, %10
  %12 = tail call noundef float @expf(float noundef %11) #30
  %13 = load float, ptr %4, align 4
  %14 = fmul float %12, %13
  store float %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fmul float %12, %16
  store float %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fmul float %12, %19
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fmul float %12, %22
  store float %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load float, ptr %24, align 4
  %26 = fmul float %12, %25
  store float %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load float, ptr %27, align 4
  %29 = fmul float %12, %28
  store float %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load float, ptr %30, align 4
  %32 = fmul float %12, %31
  store float %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %34 = load float, ptr %33, align 4
  %35 = fmul float %12, %34
  store float %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load float, ptr %36, align 4
  %38 = fmul float %12, %37
  store float %38, ptr %36, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %43 = fmul float %14, %41
  store float %43, ptr %42, align 4
  %44 = load float, ptr %15, align 4
  %45 = fmul float %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store float %45, ptr %46, align 4
  %47 = load float, ptr %18, align 4
  %48 = fmul float %41, %47
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 60
  store float %48, ptr %49, align 4
  %50 = load float, ptr %21, align 4
  %51 = fmul float %41, %50
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store float %51, ptr %52, align 4
  %53 = load float, ptr %24, align 4
  %54 = fmul float %41, %53
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 68
  store float %54, ptr %55, align 4
  %56 = load float, ptr %27, align 4
  %57 = fmul float %41, %56
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store float %57, ptr %58, align 4
  %59 = load float, ptr %30, align 4
  %60 = fmul float %41, %59
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 76
  store float %60, ptr %61, align 4
  %62 = load float, ptr %33, align 4
  %63 = fmul float %41, %62
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 80
  store float %63, ptr %64, align 4
  %65 = load float, ptr %36, align 4
  %66 = fmul float %41, %65
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 84
  store float %66, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  tail call void @_ZN3gmx8MttkData25calculateIntegralIfNeededEv(ptr noundef nonnull align 8 dereferenceable(152) %68)
  ret void
}

declare noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx14MttkBoxScaling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef nonnull align 8 dereferenceable(212) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.551", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
  %12 = load ptr, ptr %1, align 8
  %13 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %17

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  %14 = extractvalue { ptr, i8 } %13, 1
  %15 = trunc i8 %14 to i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br i1 %15, label %19, label %16

16:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN3gmx8MttkData5buildEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_31MttkPropagatorConnectionDetailsE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(212) %7)
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %16, %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  call void @_ZN3gmx8MttkData6dataIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
  %23 = load ptr, ptr %1, align 8
  %24 = invoke { ptr, i8 } @_ZN3gmx32ModularSimulatorAlgorithmBuilder14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(712) %23, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13 unwind label %42

_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13: ; preds = %19
  %25 = extractvalue { ptr, i8 } %24, 0
  %26 = extractvalue { ptr, i8 } %24, 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, label %28

28:                                               ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13
  invoke void @_ZSt27__throw_bad_optional_accessv() #32
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %28
  unreachable

_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit:   ; preds = %_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper14simulationDataINS_8MttkDataEEESt8optionalIPT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit13
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %.noexc14 unwind label %42

.noexc14:                                         ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit
  %30 = load double, ptr %22, align 8, !noalias !142
  %31 = fptrunc double %30 to float
  invoke void @_ZN3gmx14MttkBoxScalingC1EfPNS_19StatePropagatorDataEPNS_8MttkDataE(ptr noundef nonnull align 8 dereferenceable(32) %29, float noundef %31, ptr noundef %2, ptr noundef %25)
          to label %_ZSt11make_uniqueIN3gmx14MttkBoxScalingEJRKdRPNS0_19StatePropagatorDataEPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !142

32:                                               ; preds = %.noexc14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #31, !noalias !142
  br label %.body

_ZSt11make_uniqueIN3gmx14MttkBoxScalingEJRKdRPNS0_19StatePropagatorDataEPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %29 to i64
  store i64 %35, ptr %9, align 8
  %36 = invoke noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_14MttkBoxScalingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %34, ptr noundef nonnull %9)
          to label %37 unwind label %39

37:                                               ; preds = %_ZSt11make_uniqueIN3gmx14MttkBoxScalingEJRKdRPNS0_19StatePropagatorDataEPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %38 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #31
  br label %_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit

39:                                               ; preds = %_ZSt11make_uniqueIN3gmx14MttkBoxScalingEJRKdRPNS0_19StatePropagatorDataEPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8
  %.not.i2.i = icmp eq ptr %41, null
  br i1 %.not.i2.i, label %.body, label %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i3.i: ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %.body

_ZNSt10unique_ptrIN3gmx14MttkBoxScalingESt14default_deleteIS1_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  ret ptr %36

42:                                               ; preds = %_ZNOSt8optionalIPN3gmx8MttkDataEE5valueEv.exit, %28, %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %42, %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i3.i, %39, %17
  %.sink = phi ptr [ %10, %17 ], [ %11, %39 ], [ %11, %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i3.i ], [ %11, %42 ], [ %11, %32 ]
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %40, %39 ], [ %40, %_ZNKSt14default_deleteIN3gmx14MttkBoxScalingEEclEPS1_.exit.i3.i ], [ %43, %42 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_14MttkBoxScalingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEERS5_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %27, ptr %26, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !148, !noalias !145
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !145, !noalias !148
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !148, !noalias !145
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #31
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %25, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.526", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEERS5_DpOT_.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %34 = phi ptr [ %10, %8 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_14MttkBoxScalingES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %35)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_14MttkBoxScalingEEEvPT_, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 712, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #32
          to label %52 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  br label %17

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #30
  br i1 %.0, label %17, label %51

17:                                               ; preds = %.thread15, %.thread, %15
  %.pn.pn14 = phi { ptr, i32 } [ %13, %.thread ], [ %16, %15 ], [ %14, %.thread15 ]
  call void @__cxa_free_exception(ptr %8) #30
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
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #34
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
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #31
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %40, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %22, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_14MttkBoxScalingEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_14MttkBoxScalingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueISt3anyJN3gmx8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!19 = distinct !{!19, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!22 = distinct !{!22, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!25 = distinct !{!25, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!28 = distinct !{!28, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!31 = distinct !{!31, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!34 = distinct !{!34, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!37 = distinct !{!37, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!40 = distinct !{!40, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!43 = distinct !{!43, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!46 = distinct !{!46, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!49 = distinct !{!49, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!52 = distinct !{!52, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!62 = distinct !{!62, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!89 = distinct !{!89, !"_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!99 = distinct !{!99, !"_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!109 = distinct !{!109, !"_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN3gmx8ArrayRefIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!119 = distinct !{!119, !"_ZSt10make_tupleIJSt8functionIFvlEERiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!121, !124}
!126 = distinct !{!126, !6}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt5tupleIJSt8functionIFvlEEiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!128, !131}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_uniqueIN3gmx11MttkElementEJRKiRNS0_6OffsetEdRNS0_18ScheduleOnInitStepERKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERPNS0_8MttkDataERK7PbcTypeS3_RfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !6}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN3gmx14MttkBoxScalingEJRKdRPNS0_19StatePropagatorDataEPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN3gmx14MttkBoxScalingEJRKdRPNS0_19StatePropagatorDataEPNS0_8MttkDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
