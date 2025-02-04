; ModuleID = 'bench/gromacs/original/parrinellorahmanbarostat.cpp.ll'
source_filename = "bench/gromacs/original/parrinellorahmanbarostat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.71" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.209" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.29" }
%"struct.gmx::detail::extents_analyse.29" = type { %"struct.gmx::detail::extents_analyse.30" }
%"struct.gmx::detail::extents_analyse.30" = type { i8 }
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
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload.base.24", [7 x i8] }
%"struct.std::_Optional_payload.base.24" = type { %"struct.std::_Optional_payload_base.base.23" }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator" = type { i8 }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"class.std::function.51" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%"class.std::function.27" = type { %"class.std::_Function_base", ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::KeyValueTreeUniformArrayBuilder" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeArrayBuilderBase" = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.224" }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"struct.std::pair.243" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeArray" = type { %"class.std::vector.261" }
%"class.std::vector.261" = type { %"struct.std::_Vector_base.262" }
%"struct.std::_Vector_base.262" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.302" = type { %"struct.std::__uniq_ptr_data.303" }
%"struct.std::__uniq_ptr_data.303" = type { %"class.std::__uniq_ptr_impl.304" }
%"class.std::__uniq_ptr_impl.304" = type { %"class.std::tuple.305" }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { ptr }
%"class.std::function.318" = type { %"class.std::_Function_base", ptr }
%class.anon.321 = type { ptr, %"struct.gmx::PropagatorTag" }
%"struct.gmx::PropagatorTag" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.471" = type { %"struct.std::__uniq_ptr_data.472" }
%"struct.std::__uniq_ptr_data.472" = type { %"class.std::__uniq_ptr_impl.473" }
%"class.std::__uniq_ptr_impl.473" = type { %"class.std::tuple.474" }
%"class.std::tuple.474" = type { %"struct.std::_Tuple_impl.475" }
%"struct.std::_Tuple_impl.475" = type { %"struct.std::_Head_base.478" }
%"struct.std::_Head_base.478" = type { ptr }
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
%"class.std::unique_ptr.484" = type { %"struct.std::__uniq_ptr_data.485" }
%"struct.std::__uniq_ptr_data.485" = type { %"class.std::__uniq_ptr_impl.486" }
%"class.std::__uniq_ptr_impl.486" = type { %"class.std::tuple.487" }
%"class.std::tuple.487" = type { %"struct.std::_Tuple_impl.488" }
%"struct.std::_Tuple_impl.488" = type { %"struct.std::_Head_base.491" }
%"struct.std::_Head_base.491" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx24ParrinelloRahmanBarostat15elementTeardownEv = comdat any

$_ZN3gmx24ParrinelloRahmanBarostatD2Ev = comdat any

$_ZN3gmx24ParrinelloRahmanBarostatD0Ev = comdat any

$_ZThn8_N3gmx24ParrinelloRahmanBarostatD1Ev = comdat any

$_ZThn8_N3gmx24ParrinelloRahmanBarostatD0Ev = comdat any

$_ZThn16_N3gmx24ParrinelloRahmanBarostatD1Ev = comdat any

$_ZThn16_N3gmx24ParrinelloRahmanBarostatD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx29MissingElementConnectionErrorD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx29MissingElementConnectionErrorD0Ev = comdat any

$_ZN3gmx24ParrinelloRahmanBarostat16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN3gmx3Any7ContentIiED2Ev = comdat any

$_ZN3gmx3Any7ContentIiED0Ev = comdat any

$_ZNK3gmx3Any7ContentIiE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIiE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf = comdat any

$_ZN3gmx17KeyValueTreeArrayD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev = comdat any

$_ZN3gmx3Any7ContentIfED2Ev = comdat any

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN3gmx24ParrinelloRahmanBarostat16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx24ParrinelloRahmanBarostatESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_24ParrinelloRahmanBarostatEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_24ParrinelloRahmanBarostatEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ElementNotFoundErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev = comdat any

$_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx23ICheckpointHelperClientE = comdat any

$_ZTIN3gmx23ICheckpointHelperClientE = comdat any

$_ZTSN3gmx22IEnergySignallerClientE = comdat any

$_ZTIN3gmx22IEnergySignallerClientE = comdat any

$_ZTSN3gmx29MissingElementConnectionErrorE = comdat any

$_ZTIN3gmx29MissingElementConnectionErrorE = comdat any

$_ZTVN3gmx29MissingElementConnectionErrorE = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

$_ZTIN3gmx17KeyValueTreeArrayE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTIN3gmx29SimulationAlgorithmSetupErrorE = comdat any

$_ZTVN3gmx29SimulationAlgorithmSetupErrorE = comdat any

@_ZTVN3gmx24ParrinelloRahmanBarostatE = unnamed_addr constant { [11 x ptr], [7 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3gmx24ParrinelloRahmanBarostatE, ptr @_ZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx24ParrinelloRahmanBarostat12elementSetupEv, ptr @_ZN3gmx24ParrinelloRahmanBarostat15elementTeardownEv, ptr @_ZN3gmx24ParrinelloRahmanBarostatD2Ev, ptr @_ZN3gmx24ParrinelloRahmanBarostatD0Ev, ptr @_ZN3gmx24ParrinelloRahmanBarostat19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx24ParrinelloRahmanBarostat22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx24ParrinelloRahmanBarostat8clientIDB5cxx11Ev, ptr @_ZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx24ParrinelloRahmanBarostatE, ptr @_ZThn8_N3gmx24ParrinelloRahmanBarostatD1Ev, ptr @_ZThn8_N3gmx24ParrinelloRahmanBarostatD0Ev, ptr @_ZThn8_N3gmx24ParrinelloRahmanBarostat19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZThn8_N3gmx24ParrinelloRahmanBarostat22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZThn8_N3gmx24ParrinelloRahmanBarostat8clientIDB5cxx11Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx24ParrinelloRahmanBarostatE, ptr @_ZThn16_N3gmx24ParrinelloRahmanBarostatD1Ev, ptr @_ZThn16_N3gmx24ParrinelloRahmanBarostatD0Ev, ptr @_ZThn16_N3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx24ParrinelloRahmanBarostatE = constant [33 x i8] c"N3gmx24ParrinelloRahmanBarostatE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTSN3gmx23ICheckpointHelperClientE = linkonce_odr constant [32 x i8] c"N3gmx23ICheckpointHelperClientE\00", comdat, align 1
@_ZTIN3gmx23ICheckpointHelperClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ICheckpointHelperClientE }, comdat, align 8
@_ZTSN3gmx22IEnergySignallerClientE = linkonce_odr constant [31 x i8] c"N3gmx22IEnergySignallerClientE\00", comdat, align 1
@_ZTIN3gmx22IEnergySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22IEnergySignallerClientE }, comdat, align 8
@_ZTIN3gmx24ParrinelloRahmanBarostatE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx24ParrinelloRahmanBarostatE, i32 0, i32 3, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx23ICheckpointHelperClientE, i64 2050, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 4098 }, align 8
@.str = private unnamed_addr constant [25 x i8] c"ParrinelloRahmanBarostat\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_0" = internal constant [131 x i8] c"ZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_0\00", align 1
@"_ZTIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_0" }, align 8
@"_ZTSZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_1" = internal constant [131 x i8] c"ZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_1\00", align 1
@"_ZTIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_1" }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"connectionData.hasParrinelloRahmanScaling()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Connection data lacks Parrinello-Rahman scaling\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx24ParrinelloRahmanBarostat29connectWithMatchingPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagEENK3$_0clEv" = private unnamed_addr constant [158 x i8] c"auto gmx::ParrinelloRahmanBarostat::connectWithMatchingPropagator(const PropagatorConnection &, const PropagatorTag &)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/parrinellorahmanbarostat.cpp\00", align 1
@"_ZTSZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [82 x i8] c"ZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1" = internal constant [82 x i8] c"ZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1\00", align 1
@"_ZTIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1" }, align 8
@"_ZTSZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2" = internal constant [82 x i8] c"ZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2\00", align 1
@"_ZTIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2" }, align 8
@.str.5 = private unnamed_addr constant [225 x i8] c"Parrinello-Rahman barostat was not connected to a propagator.\0AConnection to a propagator element is needed to scale the velocities.\0AUse connectWithMatchingPropagator(...) before building the ModularSimulatorAlgorithm object.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx29MissingElementConnectionErrorE = linkonce_odr constant [38 x i8] c"N3gmx29MissingElementConnectionErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTIN3gmx29MissingElementConnectionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29MissingElementConnectionErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTVN3gmx29MissingElementConnectionErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29MissingElementConnectionErrorE, ptr @_ZN3gmx29MissingElementConnectionErrorD2Ev, ptr @_ZN3gmx29MissingElementConnectionErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"ParrinelloRahmanBarostat version\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"box velocity\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"relative box vector\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"outputTreeBuilder_\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"No output checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [189 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/checkpointdata.h\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any7ContentIiED2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant [44 x i8] c"N3gmx3Any7ContentINS_17KeyValueTreeArrayEEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@_ZTIN3gmx17KeyValueTreeArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17KeyValueTreeArrayE }, comdat, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any7ContentIfED2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTIf = external constant ptr
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.21 = private unnamed_addr constant [119 x i8] c"The checkpoint file contains a %s that is more recent than the current program version and is not backward compatible.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.22 = private unnamed_addr constant [11 x i8] c"inputTree_\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"No input checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [182 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTSZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" = internal constant [89 x i8] c"ZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0\00", align 1
@"_ZTIZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" }, align 8
@.str.25 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_24ParrinelloRahmanBarostatEEEvPT_ = private unnamed_addr constant [121 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::ParrinelloRahmanBarostat]\00", align 1
@.str.26 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx20ElementNotFoundErrorD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [51 x i8] c"Tried to register to signaller after it was built.\00", align 1
@_ZTSN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant [38 x i8] c"N3gmx29SimulationAlgorithmSetupErrorE\00", comdat, align 1
@_ZTIN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTVN3gmx29SimulationAlgorithmSetupErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev, ptr @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8
@"_ZTSZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagEE3$_0" = internal constant [298 x i8] c"ZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagEE3$_0\00", align 1
@"_ZTIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagEE3$_0" }, align 8

@_ZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsE = unnamed_addr alias void (ptr, i32, i32, float, i64, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx24ParrinelloRahmanBarostatC2EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::function.71", align 8
  %7 = alloca %"class.std::function.71", align 8
  %8 = alloca %"class.std::function.71", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit19, label %11

11:                                               ; preds = %4
  %12 = sext i32 %10 to i64
  %13 = add nsw i64 %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %13, %16
  %18 = add nsw i64 %17, 1
  %19 = srem i64 %18, %12
  %20 = icmp eq i64 %19, 0
  %21 = srem i64 %17, %12
  %22 = icmp eq i64 %21, 0
  br label %_Z11do_per_stepll.exit19

_Z11do_per_stepll.exit19:                         ; preds = %4, %11
  %.0.i45 = phi i1 [ %20, %11 ], [ false, %4 ]
  %.0.i18 = phi i1 [ %22, %11 ], [ false, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %1, %24
  br i1 %25, label %26, label %_ZNSt8functionIFvvEED2Ev.exit

26:                                               ; preds = %_Z11do_per_stepll.exit19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %6, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %.sroa.243.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %28, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %32

31:                                               ; preds = %26
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %41

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %32
  %35 = load ptr, ptr %27, align 8
  %.not.i.i21 = icmp eq ptr %35, null
  br i1 %.not.i.i21, label %_ZNSt8functionIFvvEED2Ev.exit, label %36

36:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #31
  unreachable

41:                                               ; preds = %32, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %27, align 8
  %.not.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i22, label %_ZNSt8functionIFvvEED2Ev.exit23, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit23 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %36, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %_Z11do_per_stepll.exit19
  br i1 %.0.i18, label %49, label %_ZNSt8functionIFvvEED2Ev.exit29

49:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %50 = ptrtoint ptr %0 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8
  store i64 %50, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %52, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i24, label %56, label %57

56:                                               ; preds = %49
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc25 unwind label %66

.noexc25:                                         ; preds = %56
  unreachable

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit27 unwind label %66

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit27:        ; preds = %57
  %60 = load ptr, ptr %51, align 8
  %.not.i.i28 = icmp eq ptr %60, null
  br i1 %.not.i.i28, label %_ZNSt8functionIFvvEED2Ev.exit29, label %61

61:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit27
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit29 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

66:                                               ; preds = %57, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %51, align 8
  %.not.i.i30 = icmp eq ptr %68, null
  br i1 %.not.i.i30, label %_ZNSt8functionIFvvEED2Ev.exit23, label %69

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit23 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #31
  unreachable

_ZNSt8functionIFvvEED2Ev.exit29:                  ; preds = %61, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit27, %_ZNSt8functionIFvvEED2Ev.exit
  br i1 %.0.i45, label %74, label %104

74:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit29
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_2E9_M_invokeERKSt9_Any_data", ptr %76, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i32, label %79, label %80

79:                                               ; preds = %74
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc33 unwind label %96

.noexc33:                                         ; preds = %79
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit35 unwind label %96

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit35:        ; preds = %80
  %83 = load ptr, ptr %75, align 8
  %.not.i.i36 = icmp eq ptr %83, null
  br i1 %.not.i.i36, label %_ZNSt8functionIFvvEED2Ev.exit37, label %84

84:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit35
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit37 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

_ZNSt8functionIFvvEED2Ev.exit37:                  ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit35, %84
  %89 = add nsw i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %89, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8
  %.not.i.i38 = icmp eq ptr %91, null
  br i1 %.not.i.i38, label %92, label %_ZNKSt8functionIFvlEEclEl.exit

92:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit37
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvlEEclEl.exit:                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %104

96:                                               ; preds = %80, %79
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %75, align 8
  %.not.i.i39 = icmp eq ptr %98, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvvEED2Ev.exit23, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit23 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #31
  unreachable

104:                                              ; preds = %_ZNKSt8functionIFvlEEclEl.exit, %_ZNSt8functionIFvvEED2Ev.exit29
  ret void

_ZNSt8functionIFvvEED2Ev.exit23:                  ; preds = %99, %96, %69, %66, %44, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %42, %44 ], [ %67, %66 ], [ %67, %69 ], [ %97, %96 ], [ %97, %99 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24ParrinelloRahmanBarostat12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::MultiDimArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not = icmp eq ptr %7, null
  br i1 %.not.i.i.not, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %20

.critedge:                                        ; preds = %8, %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #32
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5)
          to label %13 unwind label %.thread

13:                                               ; preds = %.critedge
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %15 unwind label %.thread16

.thread16:                                        ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #32
  br label %19

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29MissingElementConnectionErrorE, i64 16), ptr %12, align 8
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN3gmx29MissingElementConnectionErrorE, ptr nonnull @_ZN3gmx29MissingElementConnectionErrorD2Ev) #30
          to label %85 unwind label %17

.thread:                                          ; preds = %.critedge
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #32
  br label %84

19:                                               ; preds = %.thread16, %.thread
  %.pn15 = phi { ptr, i32 } [ %16, %.thread ], [ %14, %.thread16 ]
  call void @__cxa_free_exception(ptr %12) #32
  br label %84

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 652
  %25 = tail call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %23, ptr noundef nonnull %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %28)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 2, i32 3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 652
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %29, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %26, %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %37
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %38, align 8
  %43 = add nsw i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %43, %46
  %48 = srem i64 %47, %41
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_Z11do_per_stepll.exit.thread

50:                                               ; preds = %_Z11do_per_stepll.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %52)
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 204
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 652
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92) %55, ptr noundef nonnull %56, float noundef %58, ptr noundef %53, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %61, ptr noundef nonnull %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load float, ptr %57, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false), !alias.scope !5
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %4, ptr %65, align 8, !alias.scope !5
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %77, %50
  %indvars.iv14.i = phi i64 [ 0, %50 ], [ %indvars.iv.next15.i, %77 ]
  %67 = mul nuw nsw i64 %indvars.iv14.i, 12
  br label %68

68:                                               ; preds = %68, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %68 ]
  %69 = load ptr, ptr %66, align 8, !noalias !5
  %70 = getelementptr i8, ptr %69, i64 %67
  %71 = getelementptr float, ptr %70, i64 %indvars.iv.i
  %72 = load float, ptr %71, align 4
  %73 = fmul float %64, %72
  %74 = load ptr, ptr %65, align 8, !alias.scope !5
  %75 = getelementptr i8, ptr %74, i64 %67
  %76 = getelementptr float, ptr %75, i64 %indvars.iv.i
  store float %73, ptr %76, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %77, label %68, !llvm.loop !8

77:                                               ; preds = %68
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond18.not.i, label %_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_.exit, label %.preheader.i, !llvm.loop !10

_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_.exit: ; preds = %77
  %78 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %78, ptr %.sroa.1.0..sroa_idx.i, align 8
  %79 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %79, ptr %2, align 8
  %80 = load ptr, ptr %6, align 8
  %.not.i.i11 = icmp eq ptr %80, null
  br i1 %.not.i.i11, label %81, label %_ZNKSt8functionIFvlEEclEl.exit

81:                                               ; preds = %_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_.exit
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvlEEclEl.exit:                   ; preds = %_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %37, %_ZNKSt8functionIFvlEEclEl.exit, %_Z11do_per_stepll.exit
  ret void

84:                                               ; preds = %17, %19
  %.pn14 = phi { ptr, i32 } [ %18, %17 ], [ %.pn15, %19 ]
  resume { ptr, i32 } %.pn14

85:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24ParrinelloRahmanBarostat15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24ParrinelloRahmanBarostatD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24ParrinelloRahmanBarostatD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN3gmx24ParrinelloRahmanBarostatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN3gmx24ParrinelloRahmanBarostatD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN3gmx24ParrinelloRahmanBarostatD2Ev.exit:       ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24ParrinelloRahmanBarostat19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit: ; preds = %11
  call void @_ZN3gmx24ParrinelloRahmanBarostat16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24ParrinelloRahmanBarostat22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit: ; preds = %14
  call void @_ZN3gmx24ParrinelloRahmanBarostat16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, %10
  %18 = getelementptr i8, ptr %3, i64 96
  %.val = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef 36, ptr noundef nonnull %20)
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %21, i32 noundef 36, ptr noundef nonnull %22)
  br label %23

23:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx24ParrinelloRahmanBarostat8clientIDB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(344) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store i64 %6, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %7, align 8
  br label %10

10:                                               ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx24ParrinelloRahmanBarostatD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN3gmx24ParrinelloRahmanBarostatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN3gmx24ParrinelloRahmanBarostatD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN3gmx24ParrinelloRahmanBarostatD2Ev.exit:       ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx24ParrinelloRahmanBarostatD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx24ParrinelloRahmanBarostatD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN3gmx24ParrinelloRahmanBarostatD0Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN3gmx24ParrinelloRahmanBarostatD0Ev.exit:       ; preds = %1, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(344) %11) #33
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx24ParrinelloRahmanBarostat19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZN3gmx24ParrinelloRahmanBarostat19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec.exit, label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit.i, label %17

17:                                               ; preds = %13
  tail call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit.i: ; preds = %13
  call void @_ZN3gmx24ParrinelloRahmanBarostat16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(344) %5, ptr noundef nonnull align 8 %4)
  br label %_ZN3gmx24ParrinelloRahmanBarostat19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec.exit

_ZN3gmx24ParrinelloRahmanBarostat19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec.exit: ; preds = %9, %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx24ParrinelloRahmanBarostat22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 align 2 {
  %5 = alloca %"class.std::optional.8", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11, %4
  %16 = trunc i8 %2 to i1
  br i1 %16, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit.i, label %17

17:                                               ; preds = %15
  tail call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit.i: ; preds = %15
  call void @_ZN3gmx24ParrinelloRahmanBarostat16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(344) %6, ptr noundef nonnull %5)
  br label %18

18:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit.i, %11
  %19 = getelementptr i8, ptr %3, i64 96
  %.val.i = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %_ZN3gmx24ParrinelloRahmanBarostat22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val.i, i32 noundef 36, ptr noundef nonnull %21)
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %22, i32 noundef 36, ptr noundef nonnull %23)
  br label %_ZN3gmx24ParrinelloRahmanBarostat22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec.exit

_ZN3gmx24ParrinelloRahmanBarostat22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec.exit: ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZThn8_N3gmx24ParrinelloRahmanBarostat8clientIDB5cxx11Ev(ptr noundef readnone %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx24ParrinelloRahmanBarostatD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN3gmx24ParrinelloRahmanBarostatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN3gmx24ParrinelloRahmanBarostatD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN3gmx24ParrinelloRahmanBarostatD2Ev.exit:       ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx24ParrinelloRahmanBarostatD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx24ParrinelloRahmanBarostatD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN3gmx24ParrinelloRahmanBarostatD0Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN3gmx24ParrinelloRahmanBarostatD0Ev.exit:       ; preds = %1, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(344) %11) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_N3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %_ZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventE.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !11
  store i64 %7, ptr %0, align 8, !alias.scope !11
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %9, align 8, !alias.scope !11
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %8, align 8, !alias.scope !11
  br label %_ZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %3, %5
  %.sink.i = phi i8 [ 1, %5 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %11, align 8, !alias.scope !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24ParrinelloRahmanBarostatC2EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 36), (40, 124)) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::function.49", align 8
  %13 = alloca %"class.std::function.51", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx24ParrinelloRahmanBarostatE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx24ParrinelloRahmanBarostatE, i64 104), ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx24ParrinelloRahmanBarostatE, i64 160), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc18 unwind label %56

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %9, ptr %34, align 8
  %35 = ptrtoint ptr %0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %38, align 8
  store i64 %35, ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_8MDLoggerEPK10t_inputrecPKNS4_7MDAtomsEE3$_0E9_M_invokeERKSt9_Any_data", ptr %37, align 8
  store ptr @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_8MDLoggerEPK10t_inputrecPKNS4_7MDAtomsEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %36, align 8
  invoke void @_ZN3gmx10EnergyData32setParrinelloRahmanBoxVelocitiesEOSt8functionIFPA3_KfvEE(ptr noundef nonnull align 8 dereferenceable(552) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %39 unwind label %58

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt8functionIFPA3_KfvEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFPA3_KfvEED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZNSt8functionIFPA3_KfvEED2Ev.exit:               ; preds = %39, %41
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %48, align 8
  store i64 %35, ptr %13, align 8
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_1E9_M_invokeERKSt9_Any_dataOlOd", ptr %47, align 8
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %46, align 8
  invoke void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552) %6, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %49 unwind label %66

49:                                               ; preds = %_ZNSt8functionIFPA3_KfvEED2Ev.exit
  %50 = load ptr, ptr %46, align 8
  %.not.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFfldEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFfldEED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZNSt8functionIFfldEED2Ev.exit:                   ; preds = %49, %51
  ret void

56:                                               ; preds = %.noexc, %10
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  br label %74

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %36, align 8
  %.not.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i20, label %_ZNSt8functionIFPA3_KfvEED2Ev.exit21, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFPA3_KfvEED2Ev.exit21 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

66:                                               ; preds = %_ZNSt8functionIFPA3_KfvEED2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %46, align 8
  %.not.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i22, label %_ZNSt8functionIFPA3_KfvEED2Ev.exit21, label %69

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFPA3_KfvEED2Ev.exit21 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #31
  unreachable

_ZNSt8functionIFPA3_KfvEED2Ev.exit21:             ; preds = %69, %66, %61, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %59, %61 ], [ %67, %66 ], [ %67, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #32
  br label %74

74:                                               ; preds = %_ZNSt8functionIFPA3_KfvEED2Ev.exit21, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt8functionIFPA3_KfvEED2Ev.exit21 ], [ %eh.lpad-body, %.body ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8
  %.not.i.i24 = icmp eq ptr %76, null
  br i1 %.not.i.i24, label %_ZNSt8functionIFvlEED2Ev.exit, label %77

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #31
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %74, %77
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN3gmx10EnergyData32setParrinelloRahmanBoxVelocitiesEOSt8functionIFPA3_KfvEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #32
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_8MDLoggerEPK10t_inputrecPKNS4_7MDAtomsEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #14 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 180
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPA3_KfvEZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS4_19StatePropagatorDataEPNS4_10EnergyDataERKNS4_8MDLoggerEPK10t_inputrecPKNS4_7MDAtomsEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfldEZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_1E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr nonnull readonly align 8 captures(none) %2) #16 align 2 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 216
  %.val.val = load float, ptr %4, align 8
  ret float %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfldEZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS1_19StatePropagatorDataEPNS1_10EnergyDataERKNS1_8MDLoggerEPK10t_inputrecPKNS1_7MDAtomsEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24ParrinelloRahmanBarostat29connectWithMatchingPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagE(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.27", align 8
  %5 = alloca %"class.std::function.27", align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZNSt8functionIFvlEED2Ev.exit

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #32
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNK3gmx13PropagatorTageqERKS0_.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit:             ; preds = %9
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread, label %_ZNSt8functionIFvlEED2Ev.exit

_ZNK3gmx13PropagatorTageqERKS0_.exit.thread:      ; preds = %9, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load ptr, ptr %17, align 8
  %.not.i.i1.i = icmp ne ptr %18, null
  %19 = select i1 %.not.i.i.i, i1 %.not.i.i1.i, i1 false
  br i1 %19, label %_ZNKSt8functionIFPN3gmx13MultiDimArrayISt5arrayIfLm9EENS0_7extentsIJLl3ELl3EEEENS0_12layout_rightEEEvEEclEv.exit, label %20

20:                                               ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24ParrinelloRahmanBarostat29connectWithMatchingPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 103) #30
  unreachable

_ZNKSt8functionIFPN3gmx13MultiDimArrayISt5arrayIfLm9EENS0_7extentsIJLl3ELl3EEEENS0_12layout_rightEEEvEEclEv.exit: ; preds = %_ZNK3gmx13PropagatorTageqERKS0_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8, !noalias !14
  %.not.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i6, label %27, label %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit

27:                                               ; preds = %_ZNKSt8functionIFPN3gmx13MultiDimArrayISt5arrayIfLm9EENS0_7extentsIJLl3ELl3EEEENS0_12layout_rightEEEvEEclEv.exit
  tail call void @_ZSt25__throw_bad_function_callv() #30, !noalias !14
  unreachable

_ZNKSt8functionIFS_IFvlEEvEEclEv.exit:            ; preds = %_ZNKSt8functionIFPN3gmx13MultiDimArrayISt5arrayIfLm9EENS0_7extentsIJLl3ELl3EEEENS0_12layout_rightEEEvEEclEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %30 = load ptr, ptr %29, align 8, !noalias !14
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::function.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvlEEC2EOS1_.exit.i, label %37

37:                                               ; preds = %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvlEEC2EOS1_.exit.i

_ZNSt8functionIFvlEEC2EOS1_.exit.i:               ; preds = %37, %_ZNKSt8functionIFS_IFvlEEvEEclEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  store ptr %36, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %32, align 8
  store ptr %34, ptr %41, align 8
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZNSt8functionIFvlEEaSEOS1_.exit.thread, label %43

_ZNSt8functionIFvlEEaSEOS1_.exit.thread:          ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZNSt8functionIFvlEED2Ev.exit

43:                                               ; preds = %_ZNSt8functionIFvlEEC2EOS1_.exit.i
  %44 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvlEEaSEOS1_.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #31
  unreachable

_ZNSt8functionIFvlEEaSEOS1_.exit:                 ; preds = %43
  %.pre = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFvlEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt8functionIFvlEEaSEOS1_.exit
  %49 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #31
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvlEEaSEOS1_.exit.thread, %3, %48, %_ZNSt8functionIFvlEEaSEOS1_.exit, %_ZNK3gmx13PropagatorTageqERKS0_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef float @_ZNK3gmx24ParrinelloRahmanBarostat27conservedEnergyContributionEv(ptr noundef nonnull align 8 dereferenceable(344) %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store float %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx24ParrinelloRahmanBarostat27conservedEnergyContributionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [3 x float], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %4)
  %6 = load float, ptr %5, align 4
  store float %6, ptr %2, align 4
  %.ptr26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load float, ptr %7, align 4
  store float %8, ptr %.ptr26, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load float, ptr %10, align 4
  store float %11, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %12 = phi float [ %15, %.lr.ph.i.i ], [ %6, %1 ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 4, %1 ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %2, %1 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %13 = load float, ptr %.ptr, align 4
  %14 = fcmp olt float %12, %13
  %15 = select i1 %14, float %13, float %12
  %spec.select.i.i = select i1 %14, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 4
  %.not.i.i = icmp eq i64 %.add, 12
  br i1 %.not.i.i, label %_ZSt3maxIfET_St16initializer_listIS0_E.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt3maxIfET_St16initializer_listIS0_E.exit:      ; preds = %.lr.ph.i.i
  %16 = load float, ptr %spec.select.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %17, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %18, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 3.000000e+00
  %35 = fmul float %33, %34
  %36 = fmul float %16, %35
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %.preheader

.preheader:                                       ; preds = %_ZSt3maxIfET_St16initializer_listIS0_E.exit, %60
  %indvars.iv36 = phi i64 [ 0, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ], [ %indvars.iv.next37, %60 ]
  %indvars.iv34 = phi i64 [ 1, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ], [ %indvars.iv.next35, %60 ]
  %.030 = phi float [ 0.000000e+00, %_ZSt3maxIfET_St16initializer_listIS0_E.exit ], [ %.2, %60 ]
  br label %39

39:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %.128 = phi float [ %.030, %.preheader ], [ %.2, %59 ]
  %40 = getelementptr inbounds nuw [3 x [3 x float]], ptr %31, i64 0, i64 %indvars.iv36, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fmul double %42, 0x4043BD3CC9BE45DE
  %44 = fmul double %43, 0x40309AFAE1F7C60E
  %45 = fdiv double %44, %37
  %46 = fptrunc double %45 to float
  %47 = fcmp ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv36, i64 %indvars.iv
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, 5.000000e-01
  %53 = fmul double %52, %51
  %54 = fpext float %46 to double
  %55 = fdiv double %53, %54
  %56 = fpext float %.128 to double
  %57 = fadd double %55, %56
  %58 = fptrunc double %57 to float
  br label %59

59:                                               ; preds = %39, %48
  %.2 = phi float [ %58, %48 ], [ %.128, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv34
  br i1 %exitcond.not, label %60, label %39, !llvm.loop !18

60:                                               ; preds = %59
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond41.not, label %61, label %.preheader, !llvm.loop !19

61:                                               ; preds = %60
  %62 = fneg float %27
  %63 = fmul float %8, %62
  %64 = tail call float @llvm.fmuladd.f32(float %25, float %22, float %63)
  %65 = fneg float %22
  %66 = fmul float %20, %65
  %67 = tail call float @llvm.fmuladd.f32(float %8, float %11, float %66)
  %68 = fmul float %20, %62
  %69 = tail call float @llvm.fmuladd.f32(float %25, float %11, float %68)
  %70 = fneg float %69
  %71 = fmul float %23, %70
  %72 = tail call float @llvm.fmuladd.f32(float %6, float %67, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %28, float %64, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 220
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 236
  %77 = load float, ptr %76, align 4
  %78 = fadd float %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 252
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = fmul float %73, %81
  %83 = fpext float %82 to double
  %84 = fdiv double %83, 0x4048E87852F3A915
  %85 = fpext float %.2 to double
  %86 = fadd double %84, %85
  %87 = fptrunc double %86 to float
  ret float %87
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx24ParrinelloRahmanBarostat20scaleBoxAndPositionsEv(ptr noundef nonnull align 8 dereferenceable(344) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24ParrinelloRahmanBarostat20scaleBoxAndPositionsEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %.preheader

.preheader:                                       ; preds = %1, %15
  %indvars.iv59 = phi i64 [ 0, %1 ], [ %indvars.iv.next60, %15 ]
  %indvars.iv57 = phi i64 [ 1, %1 ], [ %indvars.iv.next58, %15 ]
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %9 = load float, ptr %6, align 8
  %10 = getelementptr inbounds nuw [3 x [3 x float]], ptr %7, i64 0, i64 %indvars.iv59, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv59, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %11, float %13)
  store float %14, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv57
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !20

15:                                               ; preds = %8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond64.not, label %16, label %.preheader, !llvm.loop !21

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 204
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 652
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92) %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 640
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %27)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %114
  %indvars.iv65 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next66, %114 ]
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %indvars.iv65
  %.val = load ptr, ptr %33, align 8
  %44 = load float, ptr %.val, align 4
  %45 = load float, ptr %43, align 4
  %46 = getelementptr i8, ptr %.val, i64 12
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = call float @llvm.fmuladd.f32(float %44, float %45, float %50)
  %52 = getelementptr i8, ptr %.val, i64 24
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load float, ptr %54, align 4
  %56 = call float @llvm.fmuladd.f32(float %53, float %55, float %51)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %56, i64 0
  %57 = getelementptr i8, ptr %.val, i64 16
  %58 = load float, ptr %57, align 4
  %59 = getelementptr i8, ptr %.val, i64 28
  %60 = load float, ptr %59, align 4
  %61 = fmul float %55, %60
  %62 = call float @llvm.fmuladd.f32(float %58, float %49, float %61)
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %62, i64 1
  %63 = getelementptr i8, ptr %.val, i64 32
  %64 = load float, ptr %63, align 4
  %65 = fmul float %55, %64
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %43, align 4
  store float %65, ptr %54, align 4
  br label %114

66:                                               ; preds = %34
  %67 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv65
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %72, label %88

72:                                               ; preds = %66
  %73 = load ptr, ptr %33, align 8
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %indvars.iv65
  %76 = load float, ptr %75, align 4
  %77 = getelementptr i8, ptr %73, i64 12
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load float, ptr %79, align 4
  %81 = fmul float %78, %80
  %82 = call float @llvm.fmuladd.f32(float %74, float %76, float %81)
  %83 = getelementptr i8, ptr %73, i64 24
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %86 = load float, ptr %85, align 4
  %87 = call float @llvm.fmuladd.f32(float %84, float %86, float %82)
  store float %87, ptr %75, align 4
  br label %88

88:                                               ; preds = %72, %66
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %90 = load i32, ptr %89, align 4
  %.not36 = icmp eq i32 %90, 0
  br i1 %.not36, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %33, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %indvars.iv65
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr i8, ptr %92, i64 28
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load float, ptr %100, align 4
  %102 = fmul float %99, %101
  %103 = call float @llvm.fmuladd.f32(float %94, float %97, float %102)
  store float %103, ptr %96, align 4
  br label %104

104:                                              ; preds = %91, %88
  %105 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %106 = load i32, ptr %105, align 4
  %.not37 = icmp eq i32 %106, 0
  br i1 %.not37, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr i8, ptr %108, i64 32
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %indvars.iv65, i32 0, i64 2
  %112 = load float, ptr %111, align 4
  %113 = fmul float %110, %112
  store float %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %42, %107, %104
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond68.not, label %._crit_edge, label %34, !llvm.loop !22

._crit_edge:                                      ; preds = %114, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::MultiDimArray", align 8
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %5)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 652
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %13 = load float, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552) %15, i64 noundef %.val1)
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 180
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  tail call void @_Z23parrinellorahman_pcouplRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffS8_S8_PA3_fSA_PNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %.val1, ptr noundef nonnull align 4 dereferenceable(92) %10, ptr noundef nonnull %11, float noundef %13, ptr noundef %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %20, ptr noundef nonnull %21)
  %22 = load ptr, ptr %19, align 8
  %23 = load float, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false), !alias.scope !23
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %2, ptr %24, align 8, !alias.scope !23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %36, %1
  %indvars.iv14.i.i.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next15.i.i.i.i.i, %36 ]
  %26 = mul nuw nsw i64 %indvars.iv14.i.i.i.i.i, 12
  br label %27

27:                                               ; preds = %27, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %27 ]
  %28 = load ptr, ptr %25, align 8, !noalias !23
  %29 = getelementptr i8, ptr %28, i64 %26
  %30 = getelementptr float, ptr %29, i64 %indvars.iv.i.i.i.i.i
  %31 = load float, ptr %30, align 4
  %32 = fmul float %23, %31
  %33 = load ptr, ptr %24, align 8, !alias.scope !23
  %34 = getelementptr i8, ptr %33, i64 %26
  %35 = getelementptr float, ptr %34, i64 %indvars.iv.i.i.i.i.i
  store float %32, ptr %35, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %36, label %27, !llvm.loop !8

36:                                               ; preds = %27
  %indvars.iv.next15.i.i.i.i.i = add nuw nsw i64 %indvars.iv14.i.i.i.i.i, 1
  %exitcond18.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next15.i.i.i.i.i, 3
  br i1 %exitcond18.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.preheader.i.i.i.i.i, !llvm.loop !10

"_ZSt10__invoke_rIvRZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_2JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %36
  %37 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %37, ptr %.sroa.1.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24ParrinelloRahmanBarostat29integrateBoxVelocityEquationsEl(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MultiDimArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 652
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load float, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552) %15, i64 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z23parrinellorahman_pcouplRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffS8_S8_PA3_fSA_PNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %10, ptr noundef nonnull %11, float noundef %13, ptr noundef %16, ptr noundef %6, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %20, ptr noundef nonnull %21)
  %22 = load ptr, ptr %19, align 8
  %23 = load float, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false), !alias.scope !26
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %3, ptr %24, align 8, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  br label %.preheader.i

.preheader.i:                                     ; preds = %36, %2
  %indvars.iv14.i = phi i64 [ 0, %2 ], [ %indvars.iv.next15.i, %36 ]
  %26 = mul nuw nsw i64 %indvars.iv14.i, 12
  br label %27

27:                                               ; preds = %27, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %28 = load ptr, ptr %25, align 8, !noalias !26
  %29 = getelementptr i8, ptr %28, i64 %26
  %30 = getelementptr float, ptr %29, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4
  %32 = fmul float %23, %31
  %33 = load ptr, ptr %24, align 8, !alias.scope !26
  %34 = getelementptr i8, ptr %33, i64 %26
  %35 = getelementptr float, ptr %34, i64 %indvars.iv.i
  store float %32, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %36, label %27, !llvm.loop !8

36:                                               ; preds = %27
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond18.not.i, label %_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_.exit, label %.preheader.i, !llvm.loop !10

_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_.exit: ; preds = %36
  %37 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 36, i1 false)
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %37, ptr %.sroa.1.0..sroa_idx.i, align 8
  ret void
}

declare noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare void @_Z23parrinellorahman_pcouplRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffS8_S8_PA3_fSA_PNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @_Z16preserveBoxShapeRK23PressureCouplingOptionsPA3_KfPA3_fS6_(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #30
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29MissingElementConnectionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #32
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #9

declare void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29MissingElementConnectionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx29MissingElementConnectionErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  br i1 %21, label %22, label %_ZN3gmx29MissingElementConnectionErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx29MissingElementConnectionErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN3gmx29MissingElementConnectionErrorD2Ev.exit

_ZN3gmx29MissingElementConnectionErrorD2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3gmx24ParrinelloRahmanBarostat13boxVelocitiesEv(ptr noundef nonnull readnone align 8 dereferenceable(344) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24ParrinelloRahmanBarostat16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %4 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %5 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc15 unwind label %63

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 454) #30
          to label %.noexc16 unwind label %65

.noexc16:                                         ; preds = %18
  unreachable

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
          to label %.noexc17 unwind label %65

.noexc17:                                         ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %20, align 8, !noalias !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %21, align 8, !noalias !33
  %22 = ptrtoint ptr %20 to i64
  store i64 %22, ptr %5, align 8, !alias.scope !30
  %23 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %28

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc17
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %34, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #32
  br label %34

28:                                               ; preds = %.noexc17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i4.i.i.i, label %.body18, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #32
  br label %.body18

34:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc20 unwind label %67

.noexc20:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %36

36:                                               ; preds = %.noexc21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %38 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc25 unwind label %69

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store ptr %38, ptr %4, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %.noexc26 unwind label %69

.noexc26:                                         ; preds = %.noexc25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %.noexc27 unwind label %69

.noexc27:                                         ; preds = %.noexc26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 188
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %.noexc28 unwind label %69

.noexc28:                                         ; preds = %.noexc27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %.noexc29 unwind label %69

.noexc29:                                         ; preds = %.noexc28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 196
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %.noexc30 unwind label %69

.noexc30:                                         ; preds = %.noexc29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %.noexc31 unwind label %69

.noexc31:                                         ; preds = %.noexc30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 204
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %.noexc32 unwind label %69

.noexc32:                                         ; preds = %.noexc31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %.noexc33 unwind label %69

.noexc33:                                         ; preds = %.noexc32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 212
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %69

48:                                               ; preds = %.noexc33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc35 unwind label %71

.noexc35:                                         ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc36 unwind label %71

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %50

50:                                               ; preds = %.noexc36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %52 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc40 unwind label %73

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %52, ptr %3, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %.noexc41 unwind label %73

.noexc41:                                         ; preds = %.noexc40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 148
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %.noexc42 unwind label %73

.noexc42:                                         ; preds = %.noexc41
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %.noexc43 unwind label %73

.noexc43:                                         ; preds = %.noexc42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 156
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %.noexc44 unwind label %73

.noexc44:                                         ; preds = %.noexc43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %.noexc45 unwind label %73

.noexc45:                                         ; preds = %.noexc44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 164
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %.noexc46 unwind label %73

.noexc46:                                         ; preds = %.noexc45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %.noexc47 unwind label %73

.noexc47:                                         ; preds = %.noexc46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 172
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %.noexc48 unwind label %73

.noexc48:                                         ; preds = %.noexc47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %73

62:                                               ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #32
  ret void

63:                                               ; preds = %.noexc, %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %19, %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %28, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %65
  %eh.lpad-body19 = phi { ptr, i32 } [ %66, %65 ], [ %29, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #32
  br label %.body

67:                                               ; preds = %.noexc20, %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %.noexc33, %.noexc32, %.noexc31, %.noexc30, %.noexc29, %.noexc28, %.noexc27, %.noexc26, %.noexc25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  br label %.body

71:                                               ; preds = %.noexc35, %48
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %.noexc48, %.noexc47, %.noexc46, %.noexc45, %.noexc44, %.noexc43, %.noexc42, %.noexc41, %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  br label %.body

.body:                                            ; preds = %73, %50, %71, %69, %36, %67, %.body18, %13, %63
  %.sink = phi ptr [ %7, %63 ], [ %7, %13 ], [ %7, %.body18 ], [ %9, %67 ], [ %9, %36 ], [ %9, %69 ], [ %11, %71 ], [ %11, %50 ], [ %11, %73 ]
  %.pn12.pn = phi { ptr, i32 } [ %64, %63 ], [ %14, %13 ], [ %eh.lpad-body19, %.body18 ], [ %68, %67 ], [ %37, %36 ], [ %70, %69 ], [ %72, %71 ], [ %51, %50 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #32
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.243", align 8
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = icmp slt i32 %10, 0
  %.19.i.i.i.i.i = select i1 %14, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

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
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 397) #30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %45 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i64 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !37, !noalias !40
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i64, ptr %2, align 8, !noalias !43
  store i64 %53, ptr %52, align 8, !alias.scope !43
  store ptr null, ptr %2, align 8, !noalias !43
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
  call void @__clang_call_terminate(ptr %61) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i5
  %62 = icmp slt i32 %58, 0
  %.19.i.i.i.i = select i1 %62, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i7, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !46

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
  call void @__clang_call_terminate(ptr %69) #31
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #32
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
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
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %103 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 %103, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #33
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
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #32
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12: ; preds = %109, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  resume { ptr, i32 } %110
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2) #32
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
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br label %.thread

.thread:                                          ; preds = %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = phi i1 [ true, %15 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %31
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
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
  tail call void @__clang_call_terminate(ptr %16) #31
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
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

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
  tail call void @__clang_call_terminate(ptr %38) #31
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
  tail call void @__clang_call_terminate(ptr %45) #31
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
  tail call void @__clang_call_terminate(ptr %57) #31
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
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !52

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
  tail call void @__clang_call_terminate(ptr %80) #31
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
  tail call void @__clang_call_terminate(ptr %86) #31
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
  tail call void @__clang_call_terminate(ptr %98) #31
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
  tail call void @__clang_call_terminate(ptr %110) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !52

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
  tail call void @__clang_call_terminate(ptr %122) #31
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.224") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34, !noalias !53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !noalias !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !noalias !53
  store i32 %5, ptr %4, align 8, !noalias !53
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !56
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !56

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4, %33, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %33 ], [ %34, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32, !noalias !56
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !56
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !alias.scope !56
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
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
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 219) #30
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #32
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34, !noalias !62
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !noalias !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %1, align 4, !noalias !62
  store float %5, ptr %4, align 8, !noalias !62
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
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
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #34
          to label %.noexc3 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %6, ptr %29, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.noexc3 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %.noexc3 ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #33
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #33
  br label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit

_ZN3gmx17KeyValueTreeArrayD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #33
  br label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit

_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIN3gmx17KeyValueTreeArrayE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.224") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34, !noalias !74
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %4, align 8, !noalias !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !74

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33, !noalias !74
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #34
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !noalias !77
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !noalias !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !77
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.224") align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8, !alias.scope !77
  br label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #32
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %40) #31
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #33
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %43, %.body
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.224") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34, !noalias !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !noalias !81
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !noalias !81
  store float %5, ptr %4, align 8, !noalias !81
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #23 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24ParrinelloRahmanBarostat16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc15 unwind label %83

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %16, %14 ]
  %.0812.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %23 = icmp slt i32 %19, 0
  %.19.i.i.i.i.i.i.i = select i1 %23, ptr %.0812.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i.i.i.i, %17
  br i1 %24, label %.critedge.i.i.i.i, label %25

25:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %25
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %.critedge.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, %14
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc17 unwind label %85

.noexc17:                                         ; preds = %.critedge.i.i.i.i
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %34

34:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.noexc18 unwind label %85

.noexc18:                                         ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %43

43:                                               ; preds = %.noexc18
  %44 = load i8, ptr %40, align 1
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %44, 42
  br i1 %.not.i.i.i.i.i3.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %43
  %45 = load i8, ptr %41, align 1
  %46 = icmp eq i8 %45, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %46 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %47) #32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %43, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %50 = phi ptr [ @.str.22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.17, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.17, %43 ], [ @.str.17, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %51 = phi ptr [ @.str.23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.18, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.18, %43 ], [ @.str.18, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %52 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %43 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %53 = phi ptr [ @.str.11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.19, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.19, %43 ], [ @.str.19, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %54 = phi i32 [ 436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %43 ], [ 190, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef %54) #30
          to label %.cont unwind label %85

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc18
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %60 = call ptr @__cxa_allocate_exception(i64 24) #32
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.21, ptr noundef %61)
          to label %62 unwind label %.thread.i

62:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %.thread5.i

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %65 unwind label %68

65:                                               ; preds = %63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %60, align 8
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #30
          to label %71 unwind label %68

.thread.i:                                        ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

.thread5.i:                                       ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br label %70

68:                                               ; preds = %65, %63
  %.0.i = phi i1 [ false, %65 ], [ true, %63 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  br i1 %.0.i, label %70, label %.body20

70:                                               ; preds = %68, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %66, %.thread.i ], [ %69, %68 ], [ %67, %.thread5.i ]
  call void @__cxa_free_exception(ptr %60) #32
  br label %.body20

71:                                               ; preds = %65
  unreachable

72:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc22 unwind label %87

.noexc22:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc23 unwind label %87

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %74

74:                                               ; preds = %.noexc23
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 180
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %76)
          to label %77 unwind label %89

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc27 unwind label %91

.noexc27:                                         ; preds = %77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc28 unwind label %91

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %79

79:                                               ; preds = %.noexc28
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %81)
          to label %82 unwind label %93

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #32
  ret void

83:                                               ; preds = %.noexc, %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %.invoke, %34, %.critedge.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %68, %70, %85
  %eh.lpad-body21 = phi { ptr, i32 } [ %86, %85 ], [ %69, %68 ], [ %.pn.pn4.i, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  br label %.body

87:                                               ; preds = %.noexc22, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %.body

91:                                               ; preds = %.noexc27, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #32
  br label %.body

.body:                                            ; preds = %93, %79, %91, %89, %74, %87, %.body20, %12, %83
  %.sink = phi ptr [ %6, %83 ], [ %6, %12 ], [ %6, %.body20 ], [ %8, %87 ], [ %8, %74 ], [ %8, %89 ], [ %10, %91 ], [ %10, %79 ], [ %10, %93 ]
  %.pn12.pn = phi { ptr, i32 } [ %84, %83 ], [ %13, %12 ], [ %eh.lpad-body21, %.body20 ], [ %88, %87 ], [ %75, %74 ], [ %90, %89 ], [ %92, %91 ], [ %80, %79 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #32
  resume { ptr, i32 } %.pn12.pn
}

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.261", align 8
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
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = icmp slt i32 %10, 0
  %.19.i.i.i.i.i = select i1 %14, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

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
  tail call void @__clang_call_terminate(ptr %21) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %3
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.24) #30
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
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %37

37:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %33, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 190) #30
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
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %55) #32
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
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %77) #32
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
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %100) #32
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
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %123) #32
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
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %146) #32
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
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %169) #32
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
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %192) #32
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
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %215) #32
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
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(1) %238) #32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.invoke

.invoke:                                          ; preds = %218, %234, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i67, %195, %211, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i60, %172, %188, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i53, %149, %165, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i46, %126, %142, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i39, %103, %119, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i32, %80, %96, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i25, %58, %73, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i18, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, %51, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 190) #30
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
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %249) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %253, %248
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %241
  %254 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %246, %241 ]
  %.not.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %254) #33
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %255
  ret void

256:                                              ; preds = %.invoke, %226, %203, %180, %157, %134, %111, %88, %65, %42
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  resume { ptr, i32 } %257
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #24 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  store i64 %.val3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(32) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::unique_ptr.302", align 8
  %11 = alloca %"class.std::unique_ptr.302", align 8
  %12 = alloca %"class.std::function.318", align 8
  %13 = alloca %class.anon.321, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 212
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %18 = load double, ptr %17, align 8
  %19 = load i32, ptr %16, align 4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #34, !noalias !84
  %27 = fptrunc double %21 to float
  %28 = load i64, ptr %22, align 8, !noalias !84
  %29 = load ptr, ptr %25, align 8, !noalias !84
  invoke void @_ZN3gmx24ParrinelloRahmanBarostatC1EiiflPNS_19StatePropagatorDataEPNS_10EnergyDataERKNS_8MDLoggerEPK10t_inputrecPKNS_7MDAtomsE(ptr noundef nonnull align 8 dereferenceable(344) %26, i32 noundef %19, i32 noundef %7, float noundef %27, i64 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %15, ptr noundef %29)
          to label %_ZSt11make_uniqueIN3gmx24ParrinelloRahmanBarostatEJRKiRNS0_6OffsetEdRKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERKNS0_8MDLoggerERPK10t_inputrecRPNS0_7MDAtomsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %30, !noalias !84

common.resume:                                    ; preds = %.body, %.body19, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %.body19 ], [ %46, %.body ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #33, !noalias !84
  br label %common.resume

_ZSt11make_uniqueIN3gmx24ParrinelloRahmanBarostatEJRKiRNS0_6OffsetEdRKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERKNS0_8MDLoggerERPK10t_inputrecRPNS0_7MDAtomsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %32 = load ptr, ptr %1, align 8
  %.cast = ptrtoint ptr %26 to i64
  store i64 %.cast, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %33 = invoke noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_24ParrinelloRahmanBarostatEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %32, ptr noundef nonnull %10)
          to label %34 unwind label %.body

34:                                               ; preds = %_ZSt11make_uniqueIN3gmx24ParrinelloRahmanBarostatEJRKiRNS0_6OffsetEdRKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERKNS0_8MDLoggerERPK10t_inputrecRPNS0_7MDAtomsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %35 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx24ParrinelloRahmanBarostatESt14default_deleteIS1_EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx24ParrinelloRahmanBarostatEEclEPS1_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx24ParrinelloRahmanBarostatEEclEPS1_.exit.i.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #31
  unreachable

_ZNKSt14default_deleteIN3gmx24ParrinelloRahmanBarostatEEclEPS1_.exit.i.i: ; preds = %40, %36
  call void @_ZdlPv(ptr noundef nonnull %35) #33
  br label %_ZNSt10unique_ptrIN3gmx24ParrinelloRahmanBarostatESt14default_deleteIS1_EED2Ev.exit

.body:                                            ; preds = %_ZSt11make_uniqueIN3gmx24ParrinelloRahmanBarostatEJRKiRNS0_6OffsetEdRKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERKNS0_8MDLoggerERPK10t_inputrecRPNS0_7MDAtomsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx24ParrinelloRahmanBarostatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  call void @_ZNSt10unique_ptrIN3gmx24ParrinelloRahmanBarostatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  br label %common.resume

_ZNSt10unique_ptrIN3gmx24ParrinelloRahmanBarostatESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZNKSt14default_deleteIN3gmx24ParrinelloRahmanBarostatEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %11, align 8
  store ptr %33, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %49 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNSt10unique_ptrIN3gmx24ParrinelloRahmanBarostatESt14default_deleteIS1_EED2Ev.exit
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %58 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #33
  %.pr.i = load ptr, ptr %48, align 8
  %.not.i.i18 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i18, label %.body19, label %53

53:                                               ; preds = %.body.i
  %54 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body19 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #31
  unreachable

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %49, ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24ParrinelloRahmanBarostat21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetERKNS0_13PropagatorTagEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %59, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24ParrinelloRahmanBarostat21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetERKNS0_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation", ptr %48, align 8
  invoke void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12)
          to label %60 unwind label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %48, align 8
  %.not.i.i21 = icmp eq ptr %61, null
  br i1 %.not.i.i21, label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable

_ZNSt8functionIFvRKN3gmx20PropagatorConnectionEEED2Ev.exit: ; preds = %60, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #32
  ret ptr %33

67:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24ParrinelloRahmanBarostatESt14default_deleteIS1_EED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %48, align 8
  %.not.i.i23 = icmp eq ptr %71, null
  br i1 %.not.i.i23, label %.body19, label %72

72:                                               ; preds = %69
  %73 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body19 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #31
  unreachable

.body19:                                          ; preds = %72, %69, %67, %53, %.body.i
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %52, %53 ], [ %52, %.body.i ], [ %70, %69 ], [ %70, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #32
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx24ParrinelloRahmanBarostatESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx24ParrinelloRahmanBarostatEEclEPS1_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx24ParrinelloRahmanBarostatEEclEPS1_.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNKSt14default_deleteIN3gmx24ParrinelloRahmanBarostatEEclEPS1_.exit: ; preds = %3, %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN3gmx24ParrinelloRahmanBarostatEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper34registerTemperaturePressureControlESt8functionIFvRKNS_20PropagatorConnectionEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx32ModularSimulatorAlgorithmBuilder30addElementToSimulatorAlgorithmINS_24ParrinelloRahmanBarostatEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_24ParrinelloRahmanBarostatES3_IS9_EEEEERS5_DpOT_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_24ParrinelloRahmanBarostatES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #33
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_24ParrinelloRahmanBarostatES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_24ParrinelloRahmanBarostatES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %25, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.471", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_24ParrinelloRahmanBarostatES3_IS9_EEEEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_24ParrinelloRahmanBarostatES3_IS9_EEEEERS5_DpOT_.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_24ParrinelloRahmanBarostatES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %34 = phi ptr [ %10, %8 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS0_INS1_24ParrinelloRahmanBarostatES3_IS9_EEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_24ParrinelloRahmanBarostatEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %35)
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_24ParrinelloRahmanBarostatEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #32
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.25)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_24ParrinelloRahmanBarostatEEEvPT_, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.26, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 712, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx20ElementNotFoundErrorD2Ev) #30
          to label %56 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  br label %17

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #32
  br i1 %.0, label %17, label %55

17:                                               ; preds = %.thread15, %.thread, %15
  %.pn.pn14 = phi { ptr, i32 } [ %13, %.thread ], [ %16, %15 ], [ %14, %.thread15 ]
  call void @__cxa_free_exception(ptr %8) #32
  br label %55

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
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
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
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %40, ptr %19, align 8
  store ptr %44, ptr %20, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %22, align 8
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_24ParrinelloRahmanBarostatEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_24ParrinelloRahmanBarostatEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %48 = icmp eq ptr %1, null
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %spec.select.i.i = select i1 %48, ptr null, ptr %49
  tail call void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %spec.select.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef null)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i10.i = select i1 %48, ptr null, ptr %53
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %52, ptr noundef %spec.select.i10.i)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef null)
  ret void

55:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

56:                                               ; preds = %12
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.484", align 8
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
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
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN3gmx20ElementNotFoundErrorD2Ev.exit

_ZN3gmx20ElementNotFoundErrorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16SignallerBuilderINS_15EnergySignallerEE23registerSignallerClientEPNS_22IEnergySignallerClientE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #32
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.27)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread11

.thread11:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #32
  br label %16

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx29SimulationAlgorithmSetupErrorE, i64 16), ptr %9, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN3gmx29SimulationAlgorithmSetupErrorE, ptr nonnull @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev) #30
          to label %46 unwind label %14

.thread:                                          ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #32
  br label %45

16:                                               ; preds = %.thread11, %.thread
  %.pn10 = phi { ptr, i32 } [ %13, %.thread ], [ %11, %.thread11 ]
  call void @__cxa_free_exception(ptr %9) #32
  br label %45

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %17
  store ptr %1, ptr %19, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #34
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %1, ptr %39, align 8
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

41:                                               ; preds = %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %41, %_ZNKSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #33
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %38, ptr %0, align 8
  store ptr %42, ptr %18, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr %44, ptr %20, align 8
  br label %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %_ZNSt6vectorIPN3gmx22IEnergySignallerClientESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22, %2
  ret void

45:                                               ; preds = %14, %16
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %.pn10, %16 ]
  resume { ptr, i32 } %.pn9

46:                                               ; preds = %12
  unreachable
}

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN3gmx21ModularSimulatorErrorD2Ev.exit

_ZN3gmx21ModularSimulatorErrorD2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29SimulationAlgorithmSetupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  br i1 %21, label %22, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit

_ZN3gmx29SimulationAlgorithmSetupErrorD2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24ParrinelloRahmanBarostat21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetERKNS0_13PropagatorTagEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN3gmx24ParrinelloRahmanBarostat29connectWithMatchingPropagatorERKNS_20PropagatorConnectionERKNS_13PropagatorTagE(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN3gmx20PropagatorConnectionEEZNS0_24ParrinelloRahmanBarostat21getElementPointerImplEPNS0_19LegacySimulatorDataEPNS0_38ModularSimulatorAlgorithmBuilderHelperEPNS0_19StatePropagatorDataEPNS0_10EnergyDataEPNS0_26FreeEnergyPerturbationDataEPNS0_25GlobalCommunicationHelperEPNS0_18ObservablesReducerENS0_6OffsetERKNS0_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerENS_6OffsetERKNS_13PropagatorTagEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #34
  %8 = load ptr, ptr %.val6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit.i" unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  resume { ptr, i32 } %12

"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit.i": ; preds = %6
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

13:                                               ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %.val7.i, null
  br i1 %14, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #32
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit": ; preds = %3, %15, %13, %"_ZNSt14_Function_base13_Base_managerIZN3gmx24ParrinelloRahmanBarostat21getElementPointerImplEPNS1_19LegacySimulatorDataEPNS1_38ModularSimulatorAlgorithmBuilderHelperEPNS1_19StatePropagatorDataEPNS1_10EnergyDataEPNS1_26FreeEnergyPerturbationDataEPNS1_25GlobalCommunicationHelperEPNS1_18ObservablesReducerENS1_6OffsetERKNS1_13PropagatorTagEE3$_0E15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold noreturn }
attributes #20 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_: argument 0"}
!7 = distinct !{!7, !"_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!13 = distinct !{!13, !"_ZN3gmx24ParrinelloRahmanBarostat22registerEnergyCallbackENS_20EnergySignallerEventE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt8functionIFS_IFvlEEvEEclEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt8functionIFS_IFvlEEvEEclEv"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_: argument 0"}
!25 = distinct !{!25, !"_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_: argument 0"}
!28 = distinct !{!28, !"_ZN3gmxmlIfEENS_13MultiDimArrayISt5arrayIT_Lm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEERKS8_S3_"}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!32 = distinct !{!32, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!35 = distinct !{!35, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!45 = distinct !{!45, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !9}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!58 = distinct !{!58, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!61 = distinct !{!61, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!64 = distinct !{!64, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!65 = distinct !{!65, !66, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!66 = distinct !{!66, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!79 = distinct !{!79, !"_ZNK3gmx3Any12cloneContentEv"}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN3gmx24ParrinelloRahmanBarostatEJRKiRNS0_6OffsetEdRKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERKNS0_8MDLoggerERPK10t_inputrecRPNS0_7MDAtomsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN3gmx24ParrinelloRahmanBarostatEJRKiRNS0_6OffsetEdRKlRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERKNS0_8MDLoggerERPK10t_inputrecRPNS0_7MDAtomsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !9}
