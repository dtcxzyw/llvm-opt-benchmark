; ModuleID = 'bench/gromacs/original/firstorderpressurecoupling.ll'
source_filename = "bench/gromacs/original/firstorderpressurecoupling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.17" = type { %"class.std::_Function_base", ptr }
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
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.14", [7 x i8] }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Read>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::CheckpointData<CheckpointDataOperation::Read>>::_Storage" = type { %"class.gmx::CheckpointData.13" }
%"class.gmx::CheckpointData.13" = type { ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.152" = type { %"struct.gmx::ArrayRefIter.153", %"struct.gmx::ArrayRefIter.153" }
%"struct.gmx::ArrayRefIter.153" = type { ptr }
%"class.gmx::KeyValueTreeUniformArrayBuilder" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeArrayBuilderBase" = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.209" }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.227" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeArray" = type { %"class.std::vector.272" }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.304" }
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.325" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.331" = type { %"struct.std::__uniq_ptr_data.332" }
%"struct.std::__uniq_ptr_data.332" = type { %"class.std::__uniq_ptr_impl.333" }
%"class.std::__uniq_ptr_impl.333" = type { %"class.std::tuple.334" }
%"class.std::tuple.334" = type { %"struct.std::_Tuple_impl.335" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Head_base.338" }
%"struct.std::_Head_base.338" = type { ptr }
%"class.std::unique_ptr.496" = type { %"struct.std::__uniq_ptr_data.497" }
%"struct.std::__uniq_ptr_data.497" = type { %"class.std::__uniq_ptr_impl.498" }
%"class.std::__uniq_ptr_impl.498" = type { %"class.std::tuple.499" }
%"class.std::tuple.499" = type { %"struct.std::_Tuple_impl.500" }
%"struct.std::_Tuple_impl.500" = type { %"struct.std::_Head_base.503" }
%"struct.std::_Head_base.503" = type { ptr }
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
%"class.std::unique_ptr.509" = type { %"struct.std::__uniq_ptr_data.510" }
%"struct.std::__uniq_ptr_data.510" = type { %"class.std::__uniq_ptr_impl.511" }
%"class.std::__uniq_ptr_impl.511" = type { %"class.std::tuple.512" }
%"class.std::tuple.512" = type { %"struct.std::_Tuple_impl.513" }
%"struct.std::_Tuple_impl.513" = type { %"struct.std::_Head_base.516" }
%"struct.std::_Head_base.516" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx26FirstOrderPressureCoupling15elementTeardownEv = comdat any

$_ZN3gmx26FirstOrderPressureCouplingD2Ev = comdat any

$_ZN3gmx26FirstOrderPressureCouplingD0Ev = comdat any

$_ZThn8_N3gmx26FirstOrderPressureCouplingD1Ev = comdat any

$_ZThn8_N3gmx26FirstOrderPressureCouplingD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx26FirstOrderPressureCoupling22calculateScalingMatrixIL16PressureCoupling1EEEvl = comdat any

$_ZN3gmx26FirstOrderPressureCoupling22calculateScalingMatrixIL16PressureCoupling5EEEvl = comdat any

$_ZN3gmx26FirstOrderPressureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

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

$_ZN3gmx3Any7ContentIdED0Ev = comdat any

$_ZNK3gmx3Any7ContentIdE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIdE5cloneEv = comdat any

$_ZN3gmx3Any7ContentIlED0Ev = comdat any

$_ZNK3gmx3Any7ContentIlE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIlE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf = comdat any

$_ZN3gmx17KeyValueTreeArrayD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev = comdat any

$_ZN3gmx3Any8IContentD2Ev = comdat any

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN3gmx26FirstOrderPressureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_26FirstOrderPressureCouplingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE = comdat any

$_ZNSt10unique_ptrIN3gmx26FirstOrderPressureCouplingESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_26FirstOrderPressureCouplingEEEvPT_ = comdat any

$_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx20ElementNotFoundErrorD0Ev = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx23ICheckpointHelperClientE = comdat any

$_ZTSN3gmx23ICheckpointHelperClientE = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTVN3gmx3Any7ContentIdEE = comdat any

$_ZTIN3gmx3Any7ContentIdEE = comdat any

$_ZTSN3gmx3Any7ContentIdEE = comdat any

$_ZTVN3gmx3Any7ContentIlEE = comdat any

$_ZTIN3gmx3Any7ContentIlEE = comdat any

$_ZTSN3gmx3Any7ContentIlEE = comdat any

$_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx17KeyValueTreeArrayE = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTIN3gmx20ElementNotFoundErrorE = comdat any

$_ZTSN3gmx20ElementNotFoundErrorE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx20ElementNotFoundErrorE = comdat any

@_ZTVN3gmx26FirstOrderPressureCouplingE = unnamed_addr constant { [10 x ptr], [7 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx26FirstOrderPressureCouplingE, ptr @_ZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE, ptr @_ZN3gmx26FirstOrderPressureCoupling12elementSetupEv, ptr @_ZN3gmx26FirstOrderPressureCoupling15elementTeardownEv, ptr @_ZN3gmx26FirstOrderPressureCouplingD2Ev, ptr @_ZN3gmx26FirstOrderPressureCouplingD0Ev, ptr @_ZN3gmx26FirstOrderPressureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx26FirstOrderPressureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx26FirstOrderPressureCoupling8clientIDB5cxx11Ev], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx26FirstOrderPressureCouplingE, ptr @_ZThn8_N3gmx26FirstOrderPressureCouplingD1Ev, ptr @_ZThn8_N3gmx26FirstOrderPressureCouplingD0Ev, ptr @_ZThn8_N3gmx26FirstOrderPressureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZThn8_N3gmx26FirstOrderPressureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZThn8_N3gmx26FirstOrderPressureCoupling8clientIDB5cxx11Ev] }, align 8
@_ZTIN3gmx26FirstOrderPressureCouplingE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx26FirstOrderPressureCouplingE, i32 0, i32 2, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx23ICheckpointHelperClientE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx26FirstOrderPressureCouplingE = constant [35 x i8] c"N3gmx26FirstOrderPressureCouplingE\00", align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx23ICheckpointHelperClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ICheckpointHelperClientE }, comdat, align 8
@_ZTSN3gmx23ICheckpointHelperClientE = linkonce_odr constant [32 x i8] c"N3gmx23ICheckpointHelperClientE\00", comdat, align 1
@"_ZTIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0" = internal constant [84 x i8] c"ZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1" }, align 8
@"_ZTSZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1" = internal constant [84 x i8] c"ZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"FirstOrderPressureCoupling version\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"conserved energy contribution\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"conserved energy step\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"relative box vector\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"outputTreeBuilder_\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"No output checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [189 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/checkpointdata.h\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIi = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [146 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const double *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIdEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIdED0Ev, ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIdE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIdEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIdEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIdEE\00", comdat, align 1
@_ZTId = external constant ptr
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const long *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIlEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIlEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIlED0Ev, ptr @_ZNK3gmx3Any7ContentIlE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIlE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIlEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIlEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIlEE\00", comdat, align 1
@_ZTIl = external constant ptr
@_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant [44 x i8] c"N3gmx3Any7ContentINS_17KeyValueTreeArrayEEE\00", comdat, align 1
@_ZTIN3gmx17KeyValueTreeArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17KeyValueTreeArrayE }, comdat, align 8
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@_ZTIf = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.17 = private unnamed_addr constant [119 x i8] c"The checkpoint file contains a %s that is more recent than the current program version and is not backward compatible.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.18 = private unnamed_addr constant [11 x i8] c"inputTree_\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"No input checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [182 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [139 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, double *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [137 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, long *)::(anonymous class)::operator()() const\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"FirstOrderPressureCoupling-\00", align 1
@"_ZTIZN3gmx26FirstOrderPressureCouplingC1EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx26FirstOrderPressureCouplingC1EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyEE3$_0" }, align 8
@"_ZTSZN3gmx26FirstOrderPressureCouplingC1EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyEE3$_0" = internal constant [174 x i8] c"ZN3gmx26FirstOrderPressureCouplingC1EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyEE3$_0\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"Tried to register non-existing element to infrastructure.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_26FirstOrderPressureCouplingEEEvPT_ = private unnamed_addr constant [123 x i8] c"void gmx::ModularSimulatorAlgorithmBuilder::registerExistingElement(Element *) [Element = gmx::FirstOrderPressureCoupling]\00", align 1
@.str.25 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/simulatoralgorithm.h\00", align 1
@_ZTIN3gmx20ElementNotFoundErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20ElementNotFoundErrorE, ptr @_ZTIN3gmx21ModularSimulatorErrorE }, comdat, align 8
@_ZTSN3gmx20ElementNotFoundErrorE = linkonce_odr constant [29 x i8] c"N3gmx20ElementNotFoundErrorE\00", comdat, align 1
@_ZTIN3gmx21ModularSimulatorErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx20ElementNotFoundErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx20ElementNotFoundErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx20ElementNotFoundErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, comdat, align 8

@_ZN3gmx26FirstOrderPressureCouplingC1EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyE = unnamed_addr alias void (ptr, i32, i32, float, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN3gmx26FirstOrderPressureCouplingC2EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1, double %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.17", align 8
  %6 = alloca %"class.std::function.17", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %10, %13
  %15 = srem i64 %14, %9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZNSt14_Function_baseD2Ev.exit

17:                                               ; preds = %_Z11do_per_stepll.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !37
  switch i32 %19, label %_ZNSt14_Function_baseD2Ev.exit [
    i32 1, label %20
    i32 5, label %43
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !38
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.523.0..sroa_idx, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %22, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %26

25:                                               ; preds = %20
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %35

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %26
  %29 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit, label %30

30:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %26, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %45, align 8, !tbaa !41
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %.not.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i14, label %48, label %49

48:                                               ; preds = %43
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc15 unwind label %58

.noexc15:                                         ; preds = %48
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit17 unwind label %58

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit17:        ; preds = %49
  %52 = load ptr, ptr %44, align 8, !tbaa !44
  %.not.i18 = icmp eq ptr %52, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %53

53:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit17
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

58:                                               ; preds = %49, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %44, align 8, !tbaa !44
  %.not.i20 = icmp eq ptr %60, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit13, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %4, %53, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit17, %30, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %17, %_Z11do_per_stepll.exit
  ret void

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %61, %58, %38, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %36, %38 ], [ %59, %58 ], [ %59, %61 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26FirstOrderPressureCoupling12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %6 = tail call noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92) %4, ptr noundef nonnull %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 2, i32 3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 676
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %10, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26FirstOrderPressureCoupling15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26FirstOrderPressureCouplingD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26FirstOrderPressureCouplingD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx26FirstOrderPressureCouplingD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN3gmx26FirstOrderPressureCouplingD2Ev.exit

_ZN3gmx26FirstOrderPressureCouplingD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26FirstOrderPressureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !159
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !160, !range !162, !noundef !163
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit: ; preds = %11
  call void @_ZN3gmx26FirstOrderPressureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26FirstOrderPressureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.8", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !141
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !159
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %4
  %15 = trunc nuw i8 %2 to i1
  br i1 %15, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit: ; preds = %14
  call void @_ZN3gmx26FirstOrderPressureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit, %10
  %18 = getelementptr i8, ptr %3, i64 112
  %.val = load ptr, ptr %18, align 8, !tbaa !164
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val, i32 noundef 8, ptr noundef nonnull %20)
  %21 = load ptr, ptr %18, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %21, i32 noundef 8, ptr noundef nonnull %22)
  %23 = load ptr, ptr %18, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %23, i32 noundef 36, ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx26FirstOrderPressureCoupling8clientIDB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(240) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx26FirstOrderPressureCouplingD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx26FirstOrderPressureCouplingD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN3gmx26FirstOrderPressureCouplingD2Ev.exit

_ZN3gmx26FirstOrderPressureCouplingD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx26FirstOrderPressureCouplingD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx26FirstOrderPressureCouplingD0Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !140
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN3gmx26FirstOrderPressureCouplingD0Ev.exit

_ZN3gmx26FirstOrderPressureCouplingD0Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(240) %11, i64 noundef 240) #30
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx26FirstOrderPressureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !159
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZN3gmx26FirstOrderPressureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec.exit, label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !160, !range !162, !noundef !163
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit.i, label %17

17:                                               ; preds = %13
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit.i: ; preds = %13
  call void @_ZN3gmx26FirstOrderPressureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 %4)
  br label %_ZN3gmx26FirstOrderPressureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec.exit

_ZN3gmx26FirstOrderPressureCoupling19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec.exit: ; preds = %9, %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx26FirstOrderPressureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef %0, ptr %1, i8 %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 align 2 {
  %5 = alloca %"class.std::optional.8", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !141
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !159
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11, %4
  %16 = trunc nuw i8 %2 to i1
  br i1 %16, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit.i, label %17

17:                                               ; preds = %15
  tail call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit.i: ; preds = %15
  call void @_ZN3gmx26FirstOrderPressureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull %5)
  br label %18

18:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE0EEEE5valueEv.exit.i, %11
  %19 = getelementptr i8, ptr %3, i64 112
  %.val.i = load ptr, ptr %19, align 8, !tbaa !164
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %_ZN3gmx26FirstOrderPressureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %.val.i, i32 noundef 8, ptr noundef nonnull %21)
  %22 = load ptr, ptr %19, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %22, i32 noundef 8, ptr noundef nonnull %23)
  %24 = load ptr, ptr %19, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %24, i32 noundef 36, ptr noundef nonnull %25)
  br label %_ZN3gmx26FirstOrderPressureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec.exit

_ZN3gmx26FirstOrderPressureCoupling22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec.exit: ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZThn8_N3gmx26FirstOrderPressureCoupling8clientIDB5cxx11Ev(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::ArrayRef.152", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %6, align 8, !tbaa !167
  tail call void @_ZN3gmx26FirstOrderPressureCoupling22calculateScalingMatrixIL16PressureCoupling1EEEvl(ptr noundef nonnull align 8 dereferenceable(240) %.val, i64 noundef %.val1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %18 = load i32, ptr %17, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 204
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 676
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 832
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store ptr %11, ptr %3, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %11 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 %30
  store ptr %31, ptr %27, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  call void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %21, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %9, ptr noundef nonnull %26, i32 noundef 0, i32 noundef %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %3, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.152") align 8 %5, ptr noundef %33, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", ptr %0, align 8, !tbaa !210
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !212
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !213
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26FirstOrderPressureCoupling22calculateScalingMatrixIL16PressureCoupling1EEEvl(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = tail call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = tail call noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552) %6, i64 noundef %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !214
  %9 = tail call noundef ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %8, i64 noundef %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !214
  %11 = tail call noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %10, i64 noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = tail call noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !215
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi float [ %20, %18 ], [ 0.000000e+00, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load double, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %24, ptr %25, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %28 = load ptr, ptr %15, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 204
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 552
  %31 = load i64, ptr %30, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !239
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling1EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %27, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %29, i64 noundef %31, float noundef %22, float noundef %33, ptr noundef %7, ptr noundef %14, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %34, ptr noundef nonnull %23)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %35, align 8, !tbaa !240
  ret void
}

declare noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552)) local_unnamed_addr #13

declare noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #13

declare noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #13

declare void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling1EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(92), i64 noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #13

declare void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #13

declare void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling1EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.152") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %3 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef.152", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %7, align 8, !tbaa !243
  tail call void @_ZN3gmx26FirstOrderPressureCoupling22calculateScalingMatrixIL16PressureCoupling5EEEvl(ptr noundef nonnull align 8 dereferenceable(240) %.val, i64 noundef %.val1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call noundef ptr @_ZN3gmx19StatePropagatorData3boxEv(ptr noundef nonnull align 8 dereferenceable(632) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #31
  %11 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZN3gmx19StatePropagatorData13positionsViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %2, ptr noundef nonnull align 8 dereferenceable(632) %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %3, ptr noundef nonnull align 8 dereferenceable(632) %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 640
  %23 = load i32, ptr %22, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 204
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 676
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 832
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store ptr %12, ptr %4, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = ptrtoint ptr %14 to i64
  %34 = ptrtoint ptr %12 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 %35
  store ptr %36, ptr %32, align 8, !tbaa !207
  store ptr %16, ptr %5, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = ptrtoint ptr %18 to i64
  %39 = ptrtoint ptr %16 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 %40
  store ptr %41, ptr %37, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  call void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92) %26, ptr noundef nonnull %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %10, ptr noundef nonnull %31, i32 noundef 0, i32 noundef %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.152") align 8 %6, ptr noundef %43, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1", ptr %0, align 8, !tbaa !210
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !212
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !213
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS3_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26FirstOrderPressureCoupling22calculateScalingMatrixIL16PressureCoupling5EEEvl(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = tail call noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull align 8 dereferenceable(552) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = tail call noundef ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 dereferenceable(552) %6, i64 noundef %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !214
  %9 = tail call noundef ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %8, i64 noundef %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !214
  %11 = tail call noundef ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 dereferenceable(552) %10, i64 noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = tail call noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !215
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi float [ %20, %18 ], [ 0.000000e+00, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load double, ptr %23, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %24, ptr %25, align 8, !tbaa !236
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %28 = load ptr, ptr %15, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 204
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 552
  %31 = load i64, ptr %30, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !239
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling5EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef %27, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(92) %29, i64 noundef %31, float noundef %22, float noundef %33, ptr noundef %7, ptr noundef %14, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %34, ptr noundef nonnull %23)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1, ptr %35, align 8, !tbaa !240
  ret void
}

declare void @_Z38pressureCouplingCalculateScalingMatrixIL16PressureCoupling5EEvP8_IO_FILElRK23PressureCouplingOptionslffPA3_KfS8_S8_S8_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS9_7extentsIJLl3ELl3EEEENS9_12layout_rightEEEPd(ptr noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(92), i64 noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN3gmx19StatePropagatorData14velocitiesViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8, ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #13

declare void @_Z38pressureCouplingScaleBoxAndCoordinatesIL16PressureCoupling5EEvRK23PressureCouplingOptionsPA3_KfPA3_KiRKN3gmx13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEPA3_fSL_iiNSA_8ArrayRefINSA_11BasicVectorIfEEEESP_NSM_IKtEEP6t_nrnbb(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.152") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

declare noundef zeroext i1 @_Z22shouldPreserveBoxShapeRK23PressureCouplingOptionsPA3_Kf(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef) local_unnamed_addr #13

declare void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3gmx26FirstOrderPressureCoupling27conservedEnergyContributionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, i64 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8, !tbaa !240
  %5 = icmp eq i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  %.0.in.in.v = select i1 %or.cond, i64 136, i64 128
  %.0.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.in.v
  %.0.in = load double, ptr %.0.in.in, align 8, !tbaa !244
  %.0 = fptrunc double %.0.in to float
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26FirstOrderPressureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store i64 34, ptr %9, align 8, !tbaa !40
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %10, align 8, !tbaa !138
  %16 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %16, ptr %14, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %15, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !246, !range !162, !noundef !163
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %.noexc
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.6, i32 noundef 463) #28
          to label %.noexc19 unwind label %136

.noexc19:                                         ; preds = %22
  unreachable

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc20 unwind label %136

.noexc20:                                         ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %24, align 8, !tbaa !251, !noalias !253
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8, !tbaa !256, !noalias !253
  %26 = ptrtoint ptr %24 to i64
  store i64 %26, ptr %8, align 8, !tbaa !259, !alias.scope !248
  %27 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %32

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc20
  %28 = load ptr, ptr %8, align 8, !tbaa !259
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #31
  br label %38

32:                                               ; preds = %.noexc20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !259
  %.not.i.i.i4.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !251
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #31
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  br label %.body

38:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  %39 = load ptr, ptr %10, align 8, !tbaa !138
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %17, align 8, !tbaa !139
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %14, align 8, !tbaa !140
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 29, ptr %7, align 8, !tbaa !40
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc23 unwind label %144

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %46, ptr %11, align 8, !tbaa !138
  %47 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %47, ptr %45, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %46, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !139
  %49 = load ptr, ptr %11, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i8, ptr %19, align 8, !tbaa !246, !range !162, !noundef !163
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %.noexc23
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.6, i32 noundef 455) #28
          to label %.noexc25 unwind label %146

.noexc25:                                         ; preds = %54
  unreachable

55:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc26 unwind label %146

.noexc26:                                         ; preds = %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %56, align 8, !tbaa !251, !noalias !264
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load double, ptr %51, align 8, !tbaa !244, !noalias !264
  store double %58, ptr %57, align 8, !tbaa !267, !noalias !264
  %59 = ptrtoint ptr %56 to i64
  store i64 %59, ptr %6, align 8, !tbaa !259, !alias.scope !261
  %60 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %65

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc26
  %61 = load ptr, ptr %6, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %71, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !251
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #31
  br label %71

65:                                               ; preds = %.noexc26
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !259
  %.not.i.i.i4.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i4.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %65
  %68 = load ptr, ptr %67, align 8, !tbaa !251
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #31
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %.body27

71:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %72 = load ptr, ptr %11, align 8, !tbaa !138
  %73 = icmp eq ptr %72, %45
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %71
  %74 = load i64, ptr %48, align 8, !tbaa !139
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %71
  %76 = load i64, ptr %45, align 8, !tbaa !140
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 21, ptr %5, align 8, !tbaa !40
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34 unwind label %154

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  store ptr %79, ptr %12, align 8, !tbaa !138
  %80 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %80, ptr %78, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %79, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !139
  %82 = load ptr, ptr %12, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load i8, ptr %19, align 8, !tbaa !246, !range !162, !noundef !163
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %.noexc34
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.6, i32 noundef 455) #28
          to label %.noexc42 unwind label %156

.noexc42:                                         ; preds = %87
  unreachable

88:                                               ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %89 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %.noexc43 unwind label %156

.noexc43:                                         ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIlEE, i64 16), ptr %89, align 8, !tbaa !251, !noalias !272
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %84, align 8, !tbaa !40, !noalias !272
  store i64 %91, ptr %90, align 8, !tbaa !275, !noalias !272
  %92 = ptrtoint ptr %89 to i64
  store i64 %92, ptr %4, align 8, !tbaa !259, !alias.scope !269
  %93 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i39 unwind label %98

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i39: ; preds = %.noexc43
  %94 = load ptr, ptr %4, align 8, !tbaa !259
  %.not.i.i.i.i.i40 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i40, label %104, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i41

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i41: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i39
  %95 = load ptr, ptr %94, align 8, !tbaa !251
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #31
  br label %104

98:                                               ; preds = %.noexc43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8, !tbaa !259
  %.not.i.i.i4.i.i36 = icmp eq ptr %100, null
  br i1 %.not.i.i.i4.i.i36, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i38, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i37

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i37: ; preds = %98
  %101 = load ptr, ptr %100, align 8, !tbaa !251
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #31
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i38

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i38:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i37, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %.body44

104:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i41, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %105 = load ptr, ptr %12, align 8, !tbaa !138
  %106 = icmp eq ptr %105, %78
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %104
  %107 = load i64, ptr %81, align 8, !tbaa !139
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %104
  %109 = load i64, ptr %78, align 8, !tbaa !140
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %111, ptr %13, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 19, ptr %3, align 8, !tbaa !40
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc51 unwind label %164

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  store ptr %112, ptr %13, align 8, !tbaa !138
  %113 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %113, ptr %111, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %112, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !139
  %115 = load ptr, ptr %13, align 8, !tbaa !138
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  %117 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc53 unwind label %166

.noexc53:                                         ; preds = %.noexc51
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %117, ptr %2, align 8
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %.noexc54 unwind label %166

.noexc54:                                         ; preds = %.noexc53
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 92
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %.noexc55 unwind label %166

.noexc55:                                         ; preds = %.noexc54
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %.noexc56 unwind label %166

.noexc56:                                         ; preds = %.noexc55
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 100
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %.noexc57 unwind label %166

.noexc57:                                         ; preds = %.noexc56
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %.noexc58 unwind label %166

.noexc58:                                         ; preds = %.noexc57
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 108
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %.noexc59 unwind label %166

.noexc59:                                         ; preds = %.noexc58
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %.noexc60 unwind label %166

.noexc60:                                         ; preds = %.noexc59
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 116
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %.noexc61 unwind label %166

.noexc61:                                         ; preds = %.noexc60
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %127 unwind label %166

127:                                              ; preds = %.noexc61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  %128 = load ptr, ptr %13, align 8, !tbaa !138
  %129 = icmp eq ptr %128, %111
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %127
  %130 = load i64, ptr %114, align 8, !tbaa !139
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %127
  %132 = load i64, ptr %111, align 8, !tbaa !140
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  ret void

134:                                              ; preds = %.noexc.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

136:                                              ; preds = %23, %22
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, %136
  %eh.lpad-body = phi { ptr, i32 } [ %137, %136 ], [ %33, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i ]
  %138 = load ptr, ptr %10, align 8, !tbaa !138
  %139 = icmp eq ptr %138, %14
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %.body
  %140 = load i64, ptr %17, align 8, !tbaa !139
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.body
  %142 = load i64, ptr %14, align 8, !tbaa !140
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %174

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

146:                                              ; preds = %55, %54
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i, %146
  %eh.lpad-body28 = phi { ptr, i32 } [ %147, %146 ], [ %66, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i ]
  %148 = load ptr, ptr %11, align 8, !tbaa !138
  %149 = icmp eq ptr %148, %45
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %.body27
  %150 = load i64, ptr %48, align 8, !tbaa !139
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.body27
  %152 = load i64, ptr %45, align 8, !tbaa !140
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %144
  %.pn12 = phi { ptr, i32 } [ %145, %144 ], [ %eh.lpad-body28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %eh.lpad-body28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %174

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

156:                                              ; preds = %88, %87
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i38, %156
  %eh.lpad-body45 = phi { ptr, i32 } [ %157, %156 ], [ %99, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i38 ]
  %158 = load ptr, ptr %12, align 8, !tbaa !138
  %159 = icmp eq ptr %158, %78
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %.body44
  %160 = load i64, ptr %81, align 8, !tbaa !139
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.body44
  %162 = load i64, ptr %78, align 8, !tbaa !140
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %154
  %.pn14 = phi { ptr, i32 } [ %155, %154 ], [ %eh.lpad-body45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %eh.lpad-body45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %174

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

166:                                              ; preds = %.noexc61, %.noexc60, %.noexc59, %.noexc58, %.noexc57, %.noexc56, %.noexc55, %.noexc54, %.noexc53, %.noexc51
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %13, align 8, !tbaa !138
  %169 = icmp eq ptr %168, %111
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %166
  %170 = load i64, ptr %114, align 8, !tbaa !139
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %166
  %172 = load i64, ptr %111, align 8, !tbaa !140
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %164
  %.pn16 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.227", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #31
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
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !284
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %13, !llvm.loop !285

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #31
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 397) #28
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !287
  %36 = load ptr, ptr %33, align 8, !tbaa !290
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

44:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !291
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %38
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %44
  %51 = shl nuw nsw i64 %41, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #32
  %.not10.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !284, !alias.scope !295, !noalias !292
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !284, !alias.scope !292, !noalias !295
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %48) #30
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !277
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %6, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %52, ptr %33, align 8, !tbaa !290
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %57, ptr %34, align 8, !tbaa !287
  %58 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %52, i64 %41
  store ptr %58, ptr %45, align 8, !tbaa !291
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %6, %44 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !245, !alias.scope !298
  %61 = load ptr, ptr %1, align 8, !tbaa !138, !noalias !298
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !139, !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31, !noalias !298
  store i64 %63, ptr %4, align 8, !tbaa !40, !noalias !298
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %65, ptr %5, align 8, !tbaa !138, !alias.scope !298
  %66 = load i64, ptr %4, align 8, !tbaa !40, !noalias !298
  store i64 %66, ptr %60, align 8, !tbaa !140, !alias.scope !298
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %67 = phi ptr [ %65, %.noexc.i.i.i ], [ %60, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %61, align 1, !tbaa !140
  store i8 %69, ptr %67, align 1, !tbaa !140
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

70:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %70
  %71 = load i64, ptr %4, align 8, !tbaa !40, !noalias !298
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !139, !alias.scope !298
  %73 = load ptr, ptr %5, align 8, !tbaa !138, !alias.scope !298
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31, !noalias !298
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %2, align 8, !tbaa !259, !noalias !298
  store i64 %76, ptr %75, align 8, !tbaa !259, !alias.scope !298
  store ptr null, ptr %2, align 8, !tbaa !259, !noalias !298
  %77 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %78 unwind label %120

78:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !259
  %.not.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !251
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #31
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %78
  store ptr null, ptr %75, align 8, !tbaa !259
  %83 = load ptr, ptr %5, align 8, !tbaa !138
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %85 = load i64, ptr %72, align 8, !tbaa !139
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %87 = load i64, ptr %60, align 8, !tbaa !140
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #31
  %89 = load ptr, ptr %0, align 8, !tbaa !277
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !287
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !291
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %96 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %96, ptr %92, align 8, !tbaa !284
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %91, align 8, !tbaa !287
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %99 = load ptr, ptr %90, align 8, !tbaa !290
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
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
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #32
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  %113 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %113, ptr %112, align 8, !tbaa !284
  %.not10.i.i.i.i.i.i = icmp eq ptr %99, %92
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !284, !alias.scope !304, !noalias !301
  store i64 %114, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !284, !alias.scope !301, !noalias !304
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !297

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #30
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %111, ptr %90, align 8, !tbaa !290
  store ptr %117, ptr %91, align 8, !tbaa !287
  %119 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %111, i64 %109
  store ptr %119, ptr %93, align 8, !tbaa !291
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %95, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.fca.0.extract

120:                                              ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #31
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !139
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !284
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !306

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #31
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
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !259
  %7 = load ptr, ptr %0, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !139
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !140
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  store ptr %0, ptr %4, align 8, !tbaa !307
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %2, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !138
  %16 = load i64, ptr %9, align 8, !tbaa !140
  store i64 %16, ptr %7, align 8, !tbaa !140
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !139
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !139
  store ptr %9, ptr %2, align 8, !tbaa !138
  store i64 0, ptr %20, align 8, !tbaa !139
  store i8 0, ptr %9, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !259
  store i64 %24, ptr %22, align 8, !tbaa !259
  store ptr null, ptr %23, align 8, !tbaa !259
  store ptr %5, ptr %19, align 8, !tbaa !309
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
  %33 = load i64, ptr %21, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %39 = load ptr, ptr %6, align 8, !tbaa !138
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !312
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !312
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %22, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !251
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #31
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %49
  store ptr null, ptr %22, align 8, !tbaa !259
  %54 = load ptr, ptr %6, align 8, !tbaa !138
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %21, align 8, !tbaa !139
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %7, align 8, !tbaa !140
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !312
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !138
  %19 = load ptr, ptr %17, align 8, !tbaa !138
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #31
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
  %29 = load i64, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %35 = load ptr, ptr %2, align 8, !tbaa !138
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #31
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
  %44 = load ptr, ptr %43, align 8, !tbaa !284
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !139
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !138
  %53 = load ptr, ptr %51, align 8, !tbaa !138
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #31
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
  %59 = load ptr, ptr %58, align 8, !tbaa !313
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #31
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
  %70 = load ptr, ptr %69, align 8, !tbaa !284
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !139
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = load ptr, ptr %2, align 8, !tbaa !138
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #31
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
  %85 = load ptr, ptr %84, align 8, !tbaa !313
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
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #31
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !140
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #30
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !284
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #31
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !284
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !314

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !315
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #33
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !139
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !138
  %30 = load ptr, ptr %28, align 8, !tbaa !138
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #31
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.209") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32, !noalias !316
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !tbaa !251, !noalias !316
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !tbaa !319, !noalias !316
  store i32 %5, ptr %4, align 8, !tbaa !256, !noalias !316
  store ptr %3, ptr %0, align 8, !tbaa !320
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIdE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.209") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIdEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32, !noalias !322
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !tbaa !251, !noalias !322
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %2, align 8, !tbaa !244, !noalias !322
  store double %5, ptr %4, align 8, !tbaa !267, !noalias !322
  store ptr %3, ptr %0, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIlED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIlE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIlE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.209") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIlEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32, !noalias !325
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIlEE, i64 16), ptr %3, align 8, !tbaa !251, !noalias !325
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %2, align 8, !tbaa !40, !noalias !325
  store i64 %5, ptr %4, align 8, !tbaa !275, !noalias !325
  store ptr %3, ptr %0, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #31, !noalias !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !328
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !328

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31, !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31, !noalias !328
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !tbaa !251, !noalias !331
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !328
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !tbaa !259, !alias.scope !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #31, !noalias !328
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !259
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !334
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1, !tbaa !140
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 219) #28
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8, !tbaa !259
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !259
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !251
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #31
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5

_ZN3gmx17KeyValueTreeValueD2Ev.exit5:             ; preds = %33, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32, !noalias !336
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !tbaa !251, !noalias !336
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %1, align 4, !tbaa !341, !noalias !336
  store float %5, ptr %4, align 8, !tbaa !342, !noalias !336
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !344
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !347
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !351
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
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
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
          to label %.noexc8 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc8:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %6, ptr %28, align 8, !tbaa !259
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !259, !alias.scope !355, !noalias !352
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !259, !alias.scope !352, !noalias !355
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !259, !alias.scope !355, !noalias !352
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !357

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #30
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %27, ptr %7, align 8, !tbaa !351
  store ptr %32, ptr %8, align 8, !tbaa !347
  %34 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !350
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %.noexc
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit6:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !251
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !351
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !351
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #30
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8, !tbaa !251
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !351
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit

_ZN3gmx17KeyValueTreeArrayD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8, !tbaa !251
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !351
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !350
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit

_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIN3gmx17KeyValueTreeArrayE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.209") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32, !noalias !359
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %4, align 8, !tbaa !251, !noalias !359
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !359

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #30, !noalias !359
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  %5 = load ptr, ptr %1, align 8, !tbaa !351
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, !prof !362

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !351
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !347
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !350
  %17 = load ptr, ptr %1, align 8, !tbaa !363
  %18 = load ptr, ptr %3, align 8, !tbaa !363
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !259, !noalias !364
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !251, !noalias !364
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !364
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.209") align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8, !tbaa !320, !alias.scope !364
  br label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !367

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #31
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %13, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #31
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !259
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !347
  ret void

.body:                                            ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !351
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %.body
  %44 = load ptr, ptr %16, align 8, !tbaa !350
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #30
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %43, %.body
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !351
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !347
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !351
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !350
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #30
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any8IContentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.209") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32, !noalias !368
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !tbaa !251, !noalias !368
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !tbaa !341, !noalias !368
  store float %5, ptr %4, align 8, !tbaa !342, !noalias !368
  store ptr %3, ptr %0, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #20 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !251
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26FirstOrderPressureCoupling16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 34, ptr %7, align 8, !tbaa !40
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %8, align 8, !tbaa !138
  %14 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %14, ptr %12, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %13, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %.val = load ptr, ptr %1, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %17

17:                                               ; preds = %.noexc
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc20 unwind label %123

.noexc20:                                         ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %20

20:                                               ; preds = %.noexc20
  %21 = load ptr, ptr %19, align 8, !tbaa !251
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc21 unwind label %123

.noexc21:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !334
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !334
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %29

29:                                               ; preds = %.noexc21
  %30 = load i8, ptr %26, align 1, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 42
  br i1 %.not.i.i.i.i.i.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %29
  %31 = load i8, ptr %27, align 1, !tbaa !140
  %32 = icmp eq i8 %31, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %32 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %33) #31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %.noexc20, %29, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc
  %36 = phi ptr [ @.str.18, %.noexc ], [ @.str.13, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.13, %29 ], [ @.str.13, %.noexc20 ]
  %37 = phi ptr [ @.str.19, %.noexc ], [ @.str.14, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.14, %29 ], [ @.str.14, %.noexc20 ]
  %38 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %.noexc ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %29 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %.noexc20 ]
  %39 = phi ptr [ @.str.6, %.noexc ], [ @.str.15, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.15, %29 ], [ @.str.15, %.noexc20 ]
  %40 = phi i32 [ 445, %.noexc ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %29 ], [ 190, %.noexc20 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, i32 noundef %40) #28
          to label %.cont unwind label %123

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc21
  %41 = load ptr, ptr %18, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !319
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit

45:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %46 = call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %47 = load ptr, ptr %8, align 8, !tbaa !138
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.17, ptr noundef %47)
          to label %48 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

48:                                               ; preds = %45
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %.thread.i

49:                                               ; preds = %48
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %50 unwind label %52

50:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %46, align 8, !tbaa !251
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %72 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

52:                                               ; preds = %50, %49
  %.0.i = phi i1 [ false, %50 ], [ true, %49 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #31
  %54 = load ptr, ptr %6, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread.i:                                        ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i: ; preds = %.thread.i
  %61 = load i64, ptr %59, align 8, !tbaa !140
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #30
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !139
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !139
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #31
  br i1 %.0.i, label %71, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %52
  %69 = load i64, ptr %55, align 8, !tbaa !140
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %70) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #31
  br i1 %.0.i, label %71, label %.body

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn4.ph.i = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #31
  br label %71

71:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn4.i = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn4.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %46) #31
  br label %.body

72:                                               ; preds = %50
  unreachable

_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit: ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %73 = load ptr, ptr %8, align 8, !tbaa !138
  %74 = icmp eq ptr %73, %12
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %75 = load i64, ptr %15, align 8, !tbaa !139
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %77 = load i64, ptr %12, align 8, !tbaa !140
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %79, ptr %9, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 29, ptr %4, align 8, !tbaa !40
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc25 unwind label %131

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %80, ptr %9, align 8, !tbaa !138
  %81 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %81, ptr %79, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %80, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !139
  %83 = load ptr, ptr %9, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %85)
          to label %86 unwind label %133

86:                                               ; preds = %.noexc25
  %87 = load ptr, ptr %9, align 8, !tbaa !138
  %88 = icmp eq ptr %87, %79
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %86
  %89 = load i64, ptr %82, align 8, !tbaa !139
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %86
  %91 = load i64, ptr %79, align 8, !tbaa !140
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %93, ptr %10, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 21, ptr %3, align 8, !tbaa !40
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc32 unwind label %141

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  store ptr %94, ptr %10, align 8, !tbaa !138
  %95 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %95, ptr %93, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %94, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, i64 21, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !139
  %97 = load ptr, ptr %10, align 8, !tbaa !138
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %99)
          to label %100 unwind label %143

100:                                              ; preds = %.noexc32
  %101 = load ptr, ptr %10, align 8, !tbaa !138
  %102 = icmp eq ptr %101, %93
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %100
  %103 = load i64, ptr %96, align 8, !tbaa !139
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %100
  %105 = load i64, ptr %93, align 8, !tbaa !140
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %107, ptr %11, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store i64 19, ptr %2, align 8, !tbaa !40
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc39 unwind label %151

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  store ptr %108, ptr %11, align 8, !tbaa !138
  %109 = load i64, ptr %2, align 8, !tbaa !40
  store i64 %109, ptr %107, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %108, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, i64 19, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !139
  %111 = load ptr, ptr %11, align 8, !tbaa !138
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %113)
          to label %114 unwind label %153

114:                                              ; preds = %.noexc39
  %115 = load ptr, ptr %11, align 8, !tbaa !138
  %116 = icmp eq ptr %115, %107
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %114
  %117 = load i64, ptr %110, align 8, !tbaa !139
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %114
  %119 = load i64, ptr %107, align 8, !tbaa !140
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  ret void

121:                                              ; preds = %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

123:                                              ; preds = %.invoke, %20, %17
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %71, %123
  %eh.lpad-body = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn4.i, %71 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %125 = load ptr, ptr %8, align 8, !tbaa !138
  %126 = icmp eq ptr %125, %12
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %.body
  %127 = load i64, ptr %15, align 8, !tbaa !139
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.body
  %129 = load i64, ptr %12, align 8, !tbaa !140
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %161

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

133:                                              ; preds = %.noexc25
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8, !tbaa !138
  %136 = icmp eq ptr %135, %79
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %133
  %137 = load i64, ptr %82, align 8, !tbaa !139
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %133
  %139 = load i64, ptr %79, align 8, !tbaa !140
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %131
  %.pn12 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %161

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

143:                                              ; preds = %.noexc32
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %10, align 8, !tbaa !138
  %146 = icmp eq ptr %145, %93
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %143
  %147 = load i64, ptr %96, align 8, !tbaa !139
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %143
  %149 = load i64, ptr %93, align 8, !tbaa !140
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %141
  %.pn14 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %161

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

153:                                              ; preds = %.noexc39
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !138
  %156 = icmp eq ptr %155, %107
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %153
  %157 = load i64, ptr %110, align 8, !tbaa !139
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %153
  %159 = load i64, ptr %107, align 8, !tbaa !140
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %151
  %.pn16 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  br label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  resume { ptr, i32 } %.pn16.pn
}

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !371
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.6, i32 noundef 437) #28
  unreachable

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !334
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !tbaa !334
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %18

18:                                               ; preds = %9
  %19 = load i8, ptr %15, align 1, !tbaa !140
  %.not.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i:             ; preds = %18
  %20 = load i8, ptr %16, align 1, !tbaa !140
  %21 = icmp eq i8 %20, 42
  %.idx.i.i.i.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %22) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %25

25:                                               ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %18, %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 190) #28
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %9, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !244
  store double %28, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !371
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.6, i32 noundef 437) #28
  unreachable

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !334
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8, !tbaa !334
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit, label %18

18:                                               ; preds = %9
  %19 = load i8, ptr %15, align 1, !tbaa !140
  %.not.i.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i:             ; preds = %18
  %20 = load i8, ptr %16, align 1, !tbaa !140
  %21 = icmp eq i8 %20, 42
  %.idx.i.i.i.i.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %22) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit, label %25

25:                                               ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i, %18, %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 190) #28
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit:   ; preds = %9, %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %28, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6tensorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPA3_f(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.272", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #31
  %5 = load ptr, ptr %0, align 8, !tbaa !371
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !334
  %15 = icmp eq ptr %14, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %15, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %14, align 1, !tbaa !140
  %.not.i.i.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i.i.i, label %20, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, label %20

20:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %16, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 190) #28
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit:       ; preds = %8, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !351
  %24 = load ptr, ptr %23, align 8, !tbaa !259
  %.not.i.i.i.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i12, label %.invoke, label %25

25:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit
  %26 = load ptr, ptr %24, align 8, !tbaa !251
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !334
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !334
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %.noexc
  %35 = load i8, ptr %31, align 1, !tbaa !140
  %.not.i.i.i.i.i13 = icmp eq i8 %35, 42
  br i1 %.not.i.i.i.i.i13, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %34
  %36 = load i8, ptr %32, align 1, !tbaa !140
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i.i.i.i = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %38) #31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.invoke

41:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %.noexc
  %42 = load ptr, ptr %23, align 8, !tbaa !259
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !341
  store float %44, ptr %2, align 4, !tbaa !341
  %45 = load ptr, ptr %4, align 8, !tbaa !351
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !259
  %.not.i.i.i.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i15, label %.invoke, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %47, align 8, !tbaa !251
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc19 unwind label %244

.noexc19:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !334
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %63, label %56

56:                                               ; preds = %.noexc19
  %57 = load i8, ptr %54, align 1, !tbaa !140
  %.not.i.i.i.i.i16 = icmp eq i8 %57, 42
  br i1 %.not.i.i.i.i.i16, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17:           ; preds = %56
  %58 = load i8, ptr %32, align 1, !tbaa !140
  %59 = icmp eq i8 %58, 42
  %.idx.i.i.i.i.i.i18 = zext i1 %59 to i64
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i18
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %60) #31
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.invoke

63:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17, %.noexc19
  %64 = load ptr, ptr %46, align 8, !tbaa !259
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !341
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %66, ptr %67, align 4, !tbaa !341
  %68 = load ptr, ptr %4, align 8, !tbaa !351
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !259
  %.not.i.i.i.i.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i22, label %.invoke, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8, !tbaa !251
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc26 unwind label %244

.noexc26:                                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !334
  %78 = icmp eq ptr %77, %32
  br i1 %78, label %86, label %79

79:                                               ; preds = %.noexc26
  %80 = load i8, ptr %77, align 1, !tbaa !140
  %.not.i.i.i.i.i23 = icmp eq i8 %80, 42
  br i1 %.not.i.i.i.i.i23, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24:           ; preds = %79
  %81 = load i8, ptr %32, align 1, !tbaa !140
  %82 = icmp eq i8 %81, 42
  %.idx.i.i.i.i.i.i25 = zext i1 %82 to i64
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i25
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %83) #31
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.invoke

86:                                               ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24, %.noexc26
  %87 = load ptr, ptr %69, align 8, !tbaa !259
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !341
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %89, ptr %90, align 4, !tbaa !341
  %91 = load ptr, ptr %4, align 8, !tbaa !351
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !259
  %.not.i.i.i.i.i.i29 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i29, label %.invoke, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %93, align 8, !tbaa !251
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc33 unwind label %244

.noexc33:                                         ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !334
  %101 = icmp eq ptr %100, %32
  br i1 %101, label %109, label %102

102:                                              ; preds = %.noexc33
  %103 = load i8, ptr %100, align 1, !tbaa !140
  %.not.i.i.i.i.i30 = icmp eq i8 %103, 42
  br i1 %.not.i.i.i.i.i30, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31:           ; preds = %102
  %104 = load i8, ptr %32, align 1, !tbaa !140
  %105 = icmp eq i8 %104, 42
  %.idx.i.i.i.i.i.i32 = zext i1 %105 to i64
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i32
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %106) #31
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.invoke

109:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31, %.noexc33
  %110 = load ptr, ptr %92, align 8, !tbaa !259
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !341
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %112, ptr %113, align 4, !tbaa !341
  %114 = load ptr, ptr %4, align 8, !tbaa !351
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !259
  %.not.i.i.i.i.i.i36 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i36, label %.invoke, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %116, align 8, !tbaa !251
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc40 unwind label %244

.noexc40:                                         ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !334
  %124 = icmp eq ptr %123, %32
  br i1 %124, label %132, label %125

125:                                              ; preds = %.noexc40
  %126 = load i8, ptr %123, align 1, !tbaa !140
  %.not.i.i.i.i.i37 = icmp eq i8 %126, 42
  br i1 %.not.i.i.i.i.i37, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38:           ; preds = %125
  %127 = load i8, ptr %32, align 1, !tbaa !140
  %128 = icmp eq i8 %127, 42
  %.idx.i.i.i.i.i.i39 = zext i1 %128 to i64
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i39
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %129) #31
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %.invoke

132:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38, %.noexc40
  %133 = load ptr, ptr %115, align 8, !tbaa !259
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !341
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %135, ptr %136, align 4, !tbaa !341
  %137 = load ptr, ptr %4, align 8, !tbaa !351
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !259
  %.not.i.i.i.i.i.i43 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i43, label %.invoke, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %139, align 8, !tbaa !251
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %.noexc47 unwind label %244

.noexc47:                                         ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !334
  %147 = icmp eq ptr %146, %32
  br i1 %147, label %155, label %148

148:                                              ; preds = %.noexc47
  %149 = load i8, ptr %146, align 1, !tbaa !140
  %.not.i.i.i.i.i44 = icmp eq i8 %149, 42
  br i1 %.not.i.i.i.i.i44, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45:           ; preds = %148
  %150 = load i8, ptr %32, align 1, !tbaa !140
  %151 = icmp eq i8 %150, 42
  %.idx.i.i.i.i.i.i46 = zext i1 %151 to i64
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i46
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %152) #31
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.invoke

155:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45, %.noexc47
  %156 = load ptr, ptr %138, align 8, !tbaa !259
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !341
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %158, ptr %159, align 4, !tbaa !341
  %160 = load ptr, ptr %4, align 8, !tbaa !351
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !259
  %.not.i.i.i.i.i.i50 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i50, label %.invoke, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %162, align 8, !tbaa !251
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc54 unwind label %244

.noexc54:                                         ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !334
  %170 = icmp eq ptr %169, %32
  br i1 %170, label %178, label %171

171:                                              ; preds = %.noexc54
  %172 = load i8, ptr %169, align 1, !tbaa !140
  %.not.i.i.i.i.i51 = icmp eq i8 %172, 42
  br i1 %.not.i.i.i.i.i51, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52:           ; preds = %171
  %173 = load i8, ptr %32, align 1, !tbaa !140
  %174 = icmp eq i8 %173, 42
  %.idx.i.i.i.i.i.i53 = zext i1 %174 to i64
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i53
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(1) %175) #31
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.invoke

178:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52, %.noexc54
  %179 = load ptr, ptr %161, align 8, !tbaa !259
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !341
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %181, ptr %182, align 4, !tbaa !341
  %183 = load ptr, ptr %4, align 8, !tbaa !351
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !259
  %.not.i.i.i.i.i.i57 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i57, label %.invoke, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %185, align 8, !tbaa !251
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc61 unwind label %244

.noexc61:                                         ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !334
  %193 = icmp eq ptr %192, %32
  br i1 %193, label %201, label %194

194:                                              ; preds = %.noexc61
  %195 = load i8, ptr %192, align 1, !tbaa !140
  %.not.i.i.i.i.i58 = icmp eq i8 %195, 42
  br i1 %.not.i.i.i.i.i58, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59:           ; preds = %194
  %196 = load i8, ptr %32, align 1, !tbaa !140
  %197 = icmp eq i8 %196, 42
  %.idx.i.i.i.i.i.i60 = zext i1 %197 to i64
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i60
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) %198) #31
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.invoke

201:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59, %.noexc61
  %202 = load ptr, ptr %184, align 8, !tbaa !259
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !341
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %204, ptr %205, align 4, !tbaa !341
  %206 = load ptr, ptr %4, align 8, !tbaa !351
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !259
  %.not.i.i.i.i.i.i64 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i64, label %.invoke, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %208, align 8, !tbaa !251
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %.noexc68 unwind label %244

.noexc68:                                         ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !334
  %216 = icmp eq ptr %215, %32
  br i1 %216, label %224, label %217

217:                                              ; preds = %.noexc68
  %218 = load i8, ptr %215, align 1, !tbaa !140
  %.not.i.i.i.i.i65 = icmp eq i8 %218, 42
  br i1 %.not.i.i.i.i.i65, label %.invoke, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66:           ; preds = %217
  %219 = load i8, ptr %32, align 1, !tbaa !140
  %220 = icmp eq i8 %219, 42
  %.idx.i.i.i.i.i.i67 = zext i1 %220 to i64
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i67
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) %221) #31
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.invoke

.invoke:                                          ; preds = %201, %217, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66, %178, %194, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i59, %155, %171, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i52, %132, %148, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i45, %109, %125, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i38, %86, %102, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i31, %63, %79, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i24, %41, %56, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i17, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit, %34, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 190) #28
          to label %.cont unwind label %244

.cont:                                            ; preds = %.invoke
  unreachable

224:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66, %.noexc68
  %225 = load ptr, ptr %207, align 8, !tbaa !259
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !341
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %227, ptr %228, align 4, !tbaa !341
  %229 = load ptr, ptr %4, align 8, !tbaa !351
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !347
  %.not4.i.i.i.i = icmp eq ptr %229, %231
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %224, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %236, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %229, %224 ]
  %232 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %233 = load ptr, ptr %232, align 8, !tbaa !251
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232) #31
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !259
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %236, %231
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !351
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %224
  %237 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %229, %224 ]
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !350
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #30
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  ret void

244:                                              ; preds = %.invoke, %209, %186, %163, %140, %117, %94, %71, %48, %25
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #31
  resume { ptr, i32 } %245
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !245
  %5 = load ptr, ptr %1, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %7, ptr %3, align 8, !tbaa !40
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !138
  %10 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %10, ptr %4, align 8, !tbaa !140
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !140
  store i8 %13, ptr %11, align 1, !tbaa !140
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !139
  %17 = load ptr, ptr %0, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !373
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !377
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #31
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !379

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !373
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !380
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !140
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !139
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !284
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !285

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #31
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
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.20) #28
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !319
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !319
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26FirstOrderPressureCouplingC2EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyE(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 68)) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::function.325", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx26FirstOrderPressureCouplingE, i64 16), ptr %0, align 8, !tbaa !251
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx26FirstOrderPressureCouplingE, i64 96), ptr %15, align 8, !tbaa !251
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %18 = load i32, ptr %17, align 4, !tbaa !381
  store i32 %18, ptr %16, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %3, ptr %19, align 4, !tbaa !239
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !382
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 -1, ptr %26, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %10, ptr %27, align 8, !tbaa !383
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %5, ptr %29, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %6, ptr %30, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %7, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %8, ptr %32, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %9, ptr %33, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  %35 = invoke noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef %18)
          to label %36 unwind label %86

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %37, ptr %13, align 8, !tbaa !245
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #28
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %36
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #31
  store i64 %41, ptr %12, align 8, !tbaa !40
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %40
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %.noexc.i
  store ptr %43, ptr %13, align 8, !tbaa !138
  %44 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %44, ptr %37, align 8, !tbaa !140
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %40
  %45 = phi ptr [ %43, %.noexc21 ], [ %37, %40 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %35, align 1, !tbaa !140
  store i8 %47, ptr %45, align 1, !tbaa !140
  br label %49

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %35, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i
  %50 = load i64, ptr %12, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !139
  %52 = load ptr, ptr %13, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #31
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 27)
          to label %.noexc22 unwind label %90

.noexc22:                                         ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %55, ptr %34, align 8, !tbaa !245, !alias.scope !384
  %56 = load ptr, ptr %54, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

59:                                               ; preds = %.noexc22
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !139
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %56, ptr %34, align 8, !tbaa !138, !alias.scope !384
  %64 = load i64, ptr %57, align 8, !tbaa !140
  store i64 %64, ptr %55, align 8, !tbaa !140, !alias.scope !384
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !139
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %66, ptr %68, align 8, !tbaa !139, !alias.scope !384
  store ptr %57, ptr %54, align 8, !tbaa !138
  store i64 0, ptr %67, align 8, !tbaa !139
  store i8 0, ptr %57, align 8, !tbaa !140
  %69 = load ptr, ptr %13, align 8, !tbaa !138
  %70 = icmp eq ptr %69, %37
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %71 = load i64, ptr %51, align 8, !tbaa !139
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %65
  %73 = load i64, ptr %37, align 8, !tbaa !140
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #31
  %75 = ptrtoint ptr %0 to i64
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %78, align 8
  store i64 %75, ptr %14, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx26FirstOrderPressureCouplingC1EiifPNS1_19StatePropagatorDataEPNS1_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS1_7MDAtomsEP6t_nrnbNS1_33ReportPreviousStepConservedEnergyEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %77, align 8, !tbaa !387
  store ptr @"_ZNSt17_Function_handlerIFfldEZN3gmx26FirstOrderPressureCouplingC1EiifPNS1_19StatePropagatorDataEPNS1_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS1_7MDAtomsEP6t_nrnbNS1_33ReportPreviousStepConservedEnergyEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %76, align 8, !tbaa !44
  invoke void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %79 unwind label %98

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load ptr, ptr %76, align 8, !tbaa !44
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  ret void

86:                                               ; preds = %11
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

88:                                               ; preds = %.noexc.i, %39
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

90:                                               ; preds = %49
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !138
  %93 = icmp eq ptr %92, %37
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %90
  %94 = load i64, ptr %51, align 8, !tbaa !139
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %90
  %96 = load i64, ptr %37, align 8, !tbaa !140
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %76, align 8, !tbaa !44
  %.not.i27 = icmp eq ptr %100, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %101

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #31
  %106 = load ptr, ptr %34, align 8, !tbaa !138
  %107 = icmp eq ptr %106, %55
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt14_Function_baseD2Ev.exit28
  %108 = load i64, ptr %68, align 8, !tbaa !139
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt14_Function_baseD2Ev.exit28
  %110 = load i64, ptr %55, align 8, !tbaa !140
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn19 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  resume { ptr, i32 } %.pn19
}

declare noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef) local_unnamed_addr #13

declare void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef float @"_ZNSt17_Function_handlerIFfldEZN3gmx26FirstOrderPressureCouplingC1EiifPNS1_19StatePropagatorDataEPNS1_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS1_7MDAtomsEP6t_nrnbNS1_33ReportPreviousStepConservedEnergyEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #24 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !389
  %.val3 = load i64, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %5 = load i64, ptr %4, align 8, !tbaa !240
  %6 = icmp eq i64 %.val3, %5
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %or.cond.i.i.i.i = select i1 %6, i1 %9, i1 false
  %.0.in.in.v.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 136, i64 128
  %.0.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.0.in.in.v.i.i.i.i
  %.0.in.i.i.i.i = load double, ptr %.0.in.in.i.i.i.i, align 8, !tbaa !244
  %.0.i.i.i.i = fptrunc double %.0.in.i.i.i.i to float
  ret float %.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFfldEZN3gmx26FirstOrderPressureCouplingC1EiifPNS1_19StatePropagatorDataEPNS1_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS1_7MDAtomsEP6t_nrnbNS1_33ReportPreviousStepConservedEnergyEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCouplingC1EiifPNS1_19StatePropagatorDataEPNS1_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS1_7MDAtomsEP6t_nrnbNS1_33ReportPreviousStepConservedEnergyEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx26FirstOrderPressureCouplingC1EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyEE3$_0", ptr %0, align 8, !tbaa !210
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCouplingC1EiifPNS1_19StatePropagatorDataEPNS1_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS1_7MDAtomsEP6t_nrnbNS1_33ReportPreviousStepConservedEnergyEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !212
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCouplingC1EiifPNS1_19StatePropagatorDataEPNS1_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS1_7MDAtomsEP6t_nrnbNS1_33ReportPreviousStepConservedEnergyEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !38
  store i64 %.val.i, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCouplingC1EiifPNS1_19StatePropagatorDataEPNS1_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS1_7MDAtomsEP6t_nrnbNS1_33ReportPreviousStepConservedEnergyEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx26FirstOrderPressureCouplingC1EiifPNS1_19StatePropagatorDataEPNS1_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS1_7MDAtomsEP6t_nrnbNS1_33ReportPreviousStepConservedEnergyEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3gmx26FirstOrderPressureCoupling21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPNS_10EnergyDataEPNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerEiNS_33ReportPreviousStepConservedEnergyE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::unique_ptr.331", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !391
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 212
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %15 = load double, ptr %14, align 8, !tbaa !429
  %16 = load i32, ptr %13, align 4, !tbaa !430
  %17 = sitofp i32 %16 to double
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %21 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #32, !noalias !431
  %22 = fptrunc double %18 to float
  %23 = load ptr, ptr %0, align 8, !tbaa !434, !noalias !431
  %24 = load ptr, ptr %19, align 8, !tbaa !435, !noalias !431
  %25 = load ptr, ptr %20, align 8, !tbaa !436, !noalias !431
  invoke void @_ZN3gmx26FirstOrderPressureCouplingC1EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyE(ptr noundef nonnull align 8 dereferenceable(240) %21, i32 noundef %16, i32 noundef %7, float noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %23, ptr noundef nonnull %12, ptr noundef %24, ptr noundef %25, i32 noundef %8)
          to label %_ZSt11make_uniqueIN3gmx26FirstOrderPressureCouplingEJRKiRidRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERP8_IO_FILERPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRNS0_33ReportPreviousStepConservedEnergyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %26, !noalias !431

common.resume:                                    ; preds = %41, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 240) #30, !noalias !431
  br label %common.resume

_ZSt11make_uniqueIN3gmx26FirstOrderPressureCouplingEJRKiRidRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERP8_IO_FILERPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRNS0_33ReportPreviousStepConservedEnergyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  store ptr %21, ptr %10, align 8, !tbaa !38, !alias.scope !431
  %28 = invoke noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_26FirstOrderPressureCouplingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10)
          to label %29 unwind label %41

29:                                               ; preds = %_ZSt11make_uniqueIN3gmx26FirstOrderPressureCouplingEJRKiRidRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERP8_IO_FILERPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRNS0_33ReportPreviousStepConservedEnergyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx26FirstOrderPressureCouplingESt14default_deleteIS1_EED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %37 = load i64, ptr %36, align 8, !tbaa !139
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNKSt14default_deleteIN3gmx26FirstOrderPressureCouplingEEclEPS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !140
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #30
  br label %_ZNKSt14default_deleteIN3gmx26FirstOrderPressureCouplingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx26FirstOrderPressureCouplingEEclEPS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 240) #30
  br label %_ZNSt10unique_ptrIN3gmx26FirstOrderPressureCouplingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26FirstOrderPressureCouplingESt14default_deleteIS1_EED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN3gmx26FirstOrderPressureCouplingEEclEPS1_.exit.i
  ret ptr %28

41:                                               ; preds = %_ZSt11make_uniqueIN3gmx26FirstOrderPressureCouplingEJRKiRidRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERP8_IO_FILERPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRNS0_33ReportPreviousStepConservedEnergyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx26FirstOrderPressureCouplingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx38ModularSimulatorAlgorithmBuilderHelper12storeElementINS_26FirstOrderPressureCouplingEEEPT_St10unique_ptrIS3_St14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.331", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !437
  %5 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %5, ptr %3, align 8, !tbaa !38
  store ptr null, ptr %1, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !443
  %.not.i.i = icmp eq ptr %7, %9
  %10 = inttoptr i64 %5 to ptr
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !38
  store ptr %10, ptr %7, align 8, !tbaa !444
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !440
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_26FirstOrderPressureCouplingES3_IS9_EEEEERS5_DpOT_.exit.i

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !447
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %13
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i3 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i3)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store ptr null, ptr %3, align 8, !tbaa !38
  store ptr %10, ptr %28, align 8, !tbaa !444
  %.not10.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc5 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !453, !alias.scope !451, !noalias !448
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !453, !alias.scope !448, !noalias !451
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !453, !alias.scope !451, !noalias !448
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !454

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc5 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #30
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %27, ptr %14, align 8, !tbaa !447
  store ptr %32, ptr %6, align 8, !tbaa !440
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.496", ptr %27, i64 %25
  store ptr %34, ptr %8, align 8, !tbaa !443
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_26FirstOrderPressureCouplingES3_IS9_EEEEERS5_DpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_26FirstOrderPressureCouplingES3_IS9_EEEEERS5_DpOT_.exit.i: ; preds = %.noexc, %11
  %35 = phi ptr [ %7, %11 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %36 = load ptr, ptr %35, align 8, !tbaa !453
  invoke void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_26FirstOrderPressureCouplingEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef %36)
          to label %_ZNSt10unique_ptrIN3gmx26FirstOrderPressureCouplingESt14default_deleteIS1_EED2Ev.exit unwind label %37

_ZNSt10unique_ptrIN3gmx26FirstOrderPressureCouplingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_26FirstOrderPressureCouplingES3_IS9_EEEEERS5_DpOT_.exit.i
  ret ptr %36

37:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %20, %_ZNSt6vectorISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS0_INS1_26FirstOrderPressureCouplingES3_IS9_EEEEERS5_DpOT_.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx26FirstOrderPressureCouplingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx26FirstOrderPressureCouplingESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteIN3gmx26FirstOrderPressureCouplingEEclEPS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !140
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZNKSt14default_deleteIN3gmx26FirstOrderPressureCouplingEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx26FirstOrderPressureCouplingEEclEPS1_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 240) #30
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN3gmx26FirstOrderPressureCouplingEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_26FirstOrderPressureCouplingEEEvPT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ElementNotFoundError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #31
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.24)
          to label %9 unwind label %.thread

9:                                                ; preds = %7
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %10 unwind label %.thread15

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %3, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx32ModularSimulatorAlgorithmBuilder23registerExistingElementINS_26FirstOrderPressureCouplingEEEvPT_, ptr %11, align 8, !tbaa !455
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !455
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 735, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !319
  invoke void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::ElementNotFoundError") align 8 %8, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr %8, ptr nonnull @_ZTIN3gmx20ElementNotFoundErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %53 unwind label %15

.thread:                                          ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread15:                                        ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  br label %.sink.split

15:                                               ; preds = %10, %12
  %.0 = phi i1 [ false, %12 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #31
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #31
  br i1 %.0, label %17, label %52

.sink.split:                                      ; preds = %.thread, %.thread15
  %.pn.pn14.ph = phi { ptr, i32 } [ %14, %.thread15 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #31
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.pn.pn14 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %8) #31
  br label %52

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !456
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !459
  %.not.i = icmp eq ptr %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !453
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !456
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !460
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #32
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !453
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #30
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !460
  store ptr %43, ptr %20, align 8, !tbaa !456
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !459
  br label %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit

_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE12emplace_backIJRPNS0_26FirstOrderPressureCouplingEEEERS2_DpOT_.exit: ; preds = %24, %_ZNSt6vectorIPN3gmx17ISimulatorElementESaIS2_EE17_M_realloc_insertIJRPNS0_26FirstOrderPressureCouplingEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef null)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %49 = icmp eq ptr %1, null
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %spec.select.i.i = select i1 %49, ptr null, ptr %50
  tail call void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84) %48, ptr noundef %spec.select.i.i)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef null)
  ret void

52:                                               ; preds = %15, %17
  %.pn.pn13 = phi { ptr, i32 } [ %16, %15 ], [ %.pn.pn14, %17 ]
  resume { ptr, i32 } %.pn.pn13

53:                                               ; preds = %12
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx32ModularSimulatorAlgorithmBuilder13elementExistsEPKNS_17ISimulatorElementE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_20ElementNotFoundErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ElementNotFoundError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.509", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !461
  store ptr %6, ptr %4, align 8, !tbaa !462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !464
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %10 = load ptr, ptr %4, align 8, !tbaa !462
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %16 = load ptr, ptr %4, align 8, !tbaa !462
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !466
  store ptr %22, ptr %20, align 8, !tbaa !466
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !471
  store ptr null, ptr %24, align 8, !tbaa !471
  store ptr %25, ptr %23, align 8, !tbaa !471
  store ptr null, ptr %21, align 8, !tbaa !466
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx20ElementNotFoundErrorE, i64 16), ptr %0, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !245
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #28
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %7, ptr %3, align 8, !tbaa !40
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !138
  %10 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %10, ptr %4, align 8, !tbaa !140
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !140
  store i8 %13, ptr %11, align 1, !tbaa !140
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !139
  %18 = load ptr, ptr %0, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ElementNotFoundErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !251
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !319
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !362

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #19

declare noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_ZN3gmx24TrajectoryElementBuilder20registerWriterClientEPNS_23ITrajectoryWriterClientE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare void @_ZN3gmx14TopologyHolder7Builder14registerClientEPNS_21ITopologyHolderClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #13

declare void @_ZN3gmx23CheckpointHelperBuilder14registerClientEPNS_23ICheckpointHelperClientE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #13

declare void @_ZN3gmx19DomDecHelperBuilder14registerClientEPNS_19IDomDecHelperClientE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !251
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !472
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !474
  %11 = load ptr, ptr %3, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !140
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !319
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !362

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_ZTSN3gmx26FirstOrderPressureCouplingE", !6, i64 0, !7, i64 8, !8, i64 16, !11, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !9, i64 88, !24, i64 128, !24, i64 136, !25, i64 144, !26, i64 152, !27, i64 160, !28, i64 168, !29, i64 176, !30, i64 184, !31, i64 192, !32, i64 200, !33, i64 208}
!6 = !{!"_ZTSN3gmx17ISimulatorElementE"}
!7 = !{!"_ZTSN3gmx23ICheckpointHelperClientE"}
!8 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"_ZTSN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE", !14, i64 0, !15, i64 40}
!14 = !{!"_ZTSSt5arrayIfLm9EE", !9, i64 0}
!15 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !16, i64 0, !17, i64 1, !22, i64 8}
!16 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!17 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !18, i64 0}
!18 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !19, i64 0}
!19 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !20, i64 0}
!20 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !21, i64 0}
!21 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!22 = !{!"p1 float", !23, i64 0}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"double", !9, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"_ZTSN3gmx33ReportPreviousStepConservedEnergyE", !9, i64 0}
!27 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !23, i64 0}
!28 = !{!"p1 _ZTSN3gmx10EnergyDataE", !23, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!30 = !{!"p1 _ZTS10t_inputrec", !23, i64 0}
!31 = !{!"p1 _ZTSN3gmx7MDAtomsE", !23, i64 0}
!32 = !{!"p1 _ZTS6t_nrnb", !23, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !25, i64 8, !9, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !23, i64 0}
!36 = !{!5, !12, i64 28}
!37 = !{!5, !8, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3gmx26FirstOrderPressureCouplingE", !23, i64 0}
!40 = !{!25, !25, i64 0}
!41 = !{!42, !23, i64 24}
!42 = !{!"_ZTSSt8functionIFvvEE", !43, i64 0, !23, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !9, i64 0, !23, i64 16}
!44 = !{!43, !23, i64 16}
!45 = !{!46, !23, i64 24}
!46 = !{!"_ZTSSt8functionIFvS_IFvvEEEE", !43, i64 0, !23, i64 24}
!47 = !{!5, !30, i64 184}
!48 = !{!5, !27, i64 160}
!49 = !{!50, !66, i64 208}
!50 = !{!"_ZTS10t_inputrec", !12, i64 0, !51, i64 4, !25, i64 8, !12, i64 16, !25, i64 24, !12, i64 32, !52, i64 36, !12, i64 40, !12, i64 44, !53, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !24, i64 80, !24, i64 88, !54, i64 96, !55, i64 104, !11, i64 128, !11, i64 132, !11, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !11, i64 156, !11, i64 160, !60, i64 164, !11, i64 168, !61, i64 172, !62, i64 176, !54, i64 180, !54, i64 181, !63, i64 184, !11, i64 188, !64, i64 192, !12, i64 196, !54, i64 200, !65, i64 204, !68, i64 296, !68, i64 320, !12, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !73, i64 364, !74, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !54, i64 388, !75, i64 392, !74, i64 396, !11, i64 400, !11, i64 404, !76, i64 408, !11, i64 412, !11, i64 416, !77, i64 420, !78, i64 424, !54, i64 432, !85, i64 440, !54, i64 448, !92, i64 456, !99, i64 464, !11, i64 468, !100, i64 472, !54, i64 476, !12, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !12, i64 496, !11, i64 500, !11, i64 504, !12, i64 508, !11, i64 512, !12, i64 516, !12, i64 520, !101, i64 524, !12, i64 528, !11, i64 532, !12, i64 536, !54, i64 540, !11, i64 544, !25, i64 552, !12, i64 560, !102, i64 564, !11, i64 568, !9, i64 572, !9, i64 580, !11, i64 588, !54, i64 592, !103, i64 600, !54, i64 608, !110, i64 616, !54, i64 624, !117, i64 632, !124, i64 640, !125, i64 648, !54, i64 656, !126, i64 664, !11, i64 672, !9, i64 676, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !127, i64 744, !54, i64 856, !54, i64 857, !54, i64 858, !54, i64 859, !131, i64 864, !132, i64 872}
!51 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!52 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!53 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!54 = !{!"bool", !9, i64 0}
!55 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx8MtsLevelE", !23, i64 0}
!60 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!61 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!62 = !{!"_ZTS7PbcType", !9, i64 0}
!63 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!64 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!65 = !{!"_ZTS23PressureCouplingOptions", !8, i64 0, !66, i64 4, !12, i64 8, !11, i64 12, !9, i64 16, !9, i64 52, !67, i64 88}
!66 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!67 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!68 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !23, i64 0}
!73 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!74 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!75 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!76 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!77 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !84, i64 0}
!84 = !{!"p1 _ZTS8t_lambda", !23, i64 0}
!85 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !91, i64 0}
!91 = !{!"p1 _ZTS9t_simtemp", !23, i64 0}
!92 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !98, i64 0}
!98 = !{!"p1 _ZTS10t_expanded", !23, i64 0}
!99 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!100 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!101 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!102 = !{!"_ZTS8WallType", !9, i64 0}
!103 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !109, i64 0}
!109 = !{!"p1 _ZTS13pull_params_t", !23, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx9AwhParamsE", !23, i64 0}
!117 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !123, i64 0}
!123 = !{!"p1 _ZTS5t_rot", !23, i64 0}
!124 = !{!"_ZTS8SwapType", !9, i64 0}
!125 = !{!"p1 _ZTS12t_swapcoords", !23, i64 0}
!126 = !{!"p1 _ZTS5t_IMD", !23, i64 0}
!127 = !{!"_ZTS9t_grpopts", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !128, i64 48, !129, i64 56, !129, i64 64, !22, i64 72, !22, i64 80, !128, i64 88, !128, i64 96, !12, i64 104}
!128 = !{!"p1 int", !23, i64 0}
!129 = !{!"p2 float", !130, i64 0}
!130 = !{!"any p2 pointer", !23, i64 0}
!131 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !23, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !131, i64 0}
!138 = !{!33, !35, i64 0}
!139 = !{!33, !25, i64 8}
!140 = !{!9, !9, i64 0}
!141 = !{!142, !12, i64 60}
!142 = !{!"_ZTS9t_commrec", !54, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !143, i64 24, !143, i64 32, !12, i64 40, !143, i64 48, !12, i64 56, !12, i64 60, !144, i64 64, !145, i64 96, !152, i64 104, !151, i64 112, !158, i64 120, !12, i64 128}
!143 = !{!"p1 _ZTS10tmpi_comm_", !23, i64 0}
!144 = !{!"_ZTS14gmx_nodecomm_t", !54, i64 0, !143, i64 8, !12, i64 16, !143, i64 24}
!145 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !151, i64 0}
!151 = !{!"p1 _ZTS12gmx_domdec_t", !23, i64 0}
!152 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !158, i64 0}
!158 = !{!"p1 _ZTS16gmxNvshmemHandle", !23, i64 0}
!159 = !{!142, !12, i64 56}
!160 = !{!161, !54, i64 16}
!161 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE", !9, i64 0, !54, i64 16}
!162 = !{i8 0, i8 2}
!163 = !{}
!164 = !{!142, !151, i64 112}
!165 = !{!166, !39, i64 0}
!166 = !{!"_ZTSZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_0", !39, i64 0, !25, i64 8}
!167 = !{!166, !25, i64 8}
!168 = !{!169, !72, i64 0}
!169 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !72, i64 0, !72, i64 8, !72, i64 16}
!170 = !{!169, !72, i64 8}
!171 = !{!5, !31, i64 192}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS9t_mdatoms", !23, i64 0}
!174 = !{!175, !12, i64 640}
!175 = !{!"_ZTS9t_mdatoms", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !12, i64 16, !54, i64 20, !54, i64 21, !54, i64 22, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !54, i64 40, !176, i64 48, !176, i64 72, !176, i64 96, !180, i64 120, !68, i64 152, !186, i64 176, !186, i64 192, !176, i64 208, !176, i64 232, !176, i64 256, !176, i64 280, !176, i64 304, !176, i64 328, !188, i64 352, !193, i64 376, !193, i64 400, !197, i64 424, !201, i64 448, !201, i64 472, !201, i64 496, !201, i64 520, !201, i64 544, !201, i64 568, !201, i64 592, !201, i64 616, !12, i64 640, !11, i64 644}
!176 = !{!"_ZTSSt6vectorIfSaIfEE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!180 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !181, i64 0, !185, i64 24}
!181 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!185 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !22, i64 0}
!186 = !{!"_ZTSN3gmx8ArrayRefIfEE", !187, i64 0, !187, i64 8}
!187 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !22, i64 0}
!188 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN3gmx8BoolTypeE", !23, i64 0}
!193 = !{!"_ZTSSt6vectorIiSaIiEE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!197 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!201 = !{!"_ZTSSt6vectorItSaItEE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseItSaItEE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 short", !23, i64 0}
!206 = !{!50, !128, i64 832}
!207 = !{!208, !72, i64 0}
!208 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !72, i64 0}
!209 = !{!5, !32, i64 200}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt9type_info", !23, i64 0}
!212 = !{!23, !23, i64 0}
!213 = !{i64 0, i64 8, !38, i64 8, i64 8, !40}
!214 = !{!5, !28, i64 168}
!215 = !{!216, !11, i64 28}
!216 = !{!"_ZTS14gmx_ekindata_t", !176, i64 0, !63, i64 24, !11, i64 28, !217, i64 32, !129, i64 56, !129, i64 64, !129, i64 72, !9, i64 80, !9, i64 116, !11, i64 152, !11, i64 156, !222, i64 160, !229, i64 168, !234, i64 192, !54, i64 204, !12, i64 208}
!217 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTS12t_grp_tcstat", !23, i64 0}
!222 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !228, i64 0}
!228 = !{!"p1 _ZTS13SystemMomenta", !23, i64 0}
!229 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !23, i64 0}
!234 = !{!"_ZTS9t_cos_acc", !11, i64 0, !11, i64 4, !11, i64 8}
!235 = !{!5, !24, i64 128}
!236 = !{!5, !24, i64 136}
!237 = !{!5, !29, i64 176}
!238 = !{!50, !25, i64 552}
!239 = !{!5, !11, i64 20}
!240 = !{!5, !25, i64 144}
!241 = !{!242, !39, i64 0}
!242 = !{!"_ZTSZN3gmx26FirstOrderPressureCoupling12scheduleTaskEldRKSt8functionIFvS1_IFvvEEEEE3$_1", !39, i64 0, !25, i64 8}
!243 = !{!242, !25, i64 8}
!244 = !{!24, !24, i64 0}
!245 = !{!34, !35, i64 0}
!246 = !{!247, !54, i64 8}
!247 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx25KeyValueTreeObjectBuilderEE", !9, i64 0, !54, i64 8}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!250 = distinct !{!250, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!251 = !{!252, !252, i64 0}
!252 = !{!"vtable pointer", !10, i64 0}
!253 = !{!254, !249}
!254 = distinct !{!254, !255, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!255 = distinct !{!255, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!256 = !{!257, !12, i64 8}
!257 = !{!"_ZTSN3gmx3Any7ContentIiEE", !258, i64 0, !12, i64 8}
!258 = !{!"_ZTSN3gmx3Any8IContentE"}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN3gmx3Any8IContentE", !23, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!263 = distinct !{!263, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!266 = distinct !{!266, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!267 = !{!268, !24, i64 8}
!268 = !{!"_ZTSN3gmx3Any7ContentIdEE", !258, i64 0, !24, i64 8}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN3gmx19KeyValueTreeBuilder11createValueIlEENS_17KeyValueTreeValueERKT_: argument 0"}
!271 = distinct !{!271, !"_ZN3gmx19KeyValueTreeBuilder11createValueIlEENS_17KeyValueTreeValueERKT_"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZN3gmx3Any6createIlEES0_RKT_: argument 0"}
!274 = distinct !{!274, !"_ZN3gmx3Any6createIlEES0_RKT_"}
!275 = !{!276, !25, i64 8}
!276 = !{!"_ZTSN3gmx3Any7ContentIlEE", !258, i64 0, !25, i64 8}
!277 = !{!278, !131, i64 0}
!278 = !{!"_ZTSN3gmx25KeyValueTreeObjectBuilderE", !131, i64 0}
!279 = !{!280, !283, i64 8}
!280 = !{!"_ZTSSt15_Rb_tree_header", !281, i64 0, !25, i64 32}
!281 = !{!"_ZTSSt18_Rb_tree_node_base", !282, i64 0, !283, i64 8, !283, i64 16, !283, i64 24}
!282 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!283 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !23, i64 0}
!284 = !{!283, !283, i64 0}
!285 = distinct !{!285, !286}
!286 = !{!"llvm.loop.mustprogress"}
!287 = !{!288, !289, i64 8}
!288 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !23, i64 0}
!290 = !{!288, !289, i64 0}
!291 = !{!288, !289, i64 16}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!297 = distinct !{!297, !286}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!300 = distinct !{!300, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!306 = distinct !{!306, !286}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !23, i64 0}
!309 = !{!310, !311, i64 8}
!310 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !308, i64 0, !311, i64 8}
!311 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !23, i64 0}
!312 = !{!280, !25, i64 32}
!313 = !{!281, !283, i64 24}
!314 = distinct !{!314, !286}
!315 = !{!280, !283, i64 16}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!318 = distinct !{!318, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!319 = !{!12, !12, i64 0}
!320 = !{!321, !260, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !260, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!324 = distinct !{!324, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt11make_uniqueIN3gmx3Any7ContentIlEEJRKlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!327 = distinct !{!327, !"_ZSt11make_uniqueIN3gmx3Any7ContentIlEEJRKlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!330 = distinct !{!330, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!333 = distinct !{!333, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!334 = !{!335, !35, i64 8}
!335 = !{!"_ZTSSt9type_info", !35, i64 8}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!338 = distinct !{!338, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!339 = distinct !{!339, !340, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!340 = distinct !{!340, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!341 = !{!11, !11, i64 0}
!342 = !{!343, !11, i64 8}
!343 = !{!"_ZTSN3gmx3Any7ContentIfEE", !258, i64 0, !11, i64 8}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSN3gmx28KeyValueTreeArrayBuilderBaseE", !346, i64 0}
!346 = !{!"p1 _ZTSN3gmx17KeyValueTreeArrayE", !23, i64 0}
!347 = !{!348, !349, i64 8}
!348 = !{!"_ZTSNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EE17_Vector_impl_dataE", !349, i64 0, !349, i64 8, !349, i64 16}
!349 = !{!"p1 _ZTSN3gmx17KeyValueTreeValueE", !23, i64 0}
!350 = !{!348, !349, i64 16}
!351 = !{!348, !349, i64 0}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!357 = distinct !{!357, !286}
!358 = distinct !{!358, !286}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!361 = distinct !{!361, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!362 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!363 = !{!349, !349, i64 0}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!366 = distinct !{!366, !"_ZNK3gmx3Any12cloneContentEv"}
!367 = distinct !{!367, !286}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!370 = distinct !{!370, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!371 = !{!372, !131, i64 0}
!372 = !{!"_ZTSN3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EEE", !131, i64 0}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !23, i64 0}
!376 = !{!374, !375, i64 8}
!377 = !{!378, !23, i64 0}
!378 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !23, i64 0}
!379 = distinct !{!379, !286}
!380 = !{!374, !375, i64 16}
!381 = !{!50, !8, i64 204}
!382 = !{!15, !22, i64 8}
!383 = !{!5, !26, i64 152}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!386 = distinct !{!386, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!387 = !{!388, !23, i64 24}
!388 = !{!"_ZTSSt8functionIFfldEE", !43, i64 0, !23, i64 24}
!389 = !{!390, !39, i64 0}
!390 = !{!"_ZTSZN3gmx26FirstOrderPressureCouplingC1EiifPNS_19StatePropagatorDataEPNS_10EnergyDataEP8_IO_FILEPK10t_inputrecPKNS_7MDAtomsEP6t_nrnbNS_33ReportPreviousStepConservedEnergyEE3$_0", !39, i64 0}
!391 = !{!392, !30, i64 120}
!392 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !29, i64 0, !393, i64 8, !394, i64 16, !395, i64 24, !12, i64 32, !396, i64 40, !397, i64 48, !398, i64 56, !399, i64 64, !400, i64 72, !401, i64 80, !402, i64 88, !403, i64 96, !404, i64 104, !405, i64 112, !30, i64 120, !406, i64 128, !407, i64 136, !408, i64 144, !409, i64 152, !410, i64 160, !411, i64 168, !411, i64 176, !412, i64 184, !31, i64 192, !32, i64 200, !413, i64 208, !414, i64 216, !415, i64 224, !416, i64 232, !417, i64 240, !418, i64 248, !419, i64 256, !420, i64 264, !421, i64 272, !422, i64 280, !54, i64 288}
!393 = !{!"p1 _ZTS9t_commrec", !23, i64 0}
!394 = !{!"p1 _ZTS14gmx_multisim_t", !23, i64 0}
!395 = !{!"p1 _ZTSN3gmx8MDLoggerE", !23, i64 0}
!396 = !{!"p1 _ZTS8t_filenm", !23, i64 0}
!397 = !{!"p1 _ZTS16gmx_output_env_t", !23, i64 0}
!398 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !23, i64 0}
!399 = !{!"_ZTSN3gmx16StartingBehaviorE", !9, i64 0}
!400 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !23, i64 0}
!401 = !{!"p1 _ZTSN3gmx11ConstraintsE", !23, i64 0}
!402 = !{!"p1 _ZTS10gmx_enfrot", !23, i64 0}
!403 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !23, i64 0}
!404 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !23, i64 0}
!405 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !23, i64 0}
!406 = !{!"p1 _ZTSN3gmx10ImdSessionE", !23, i64 0}
!407 = !{!"p1 _ZTS6pull_t", !23, i64 0}
!408 = !{!"p1 _ZTS6t_swap", !23, i64 0}
!409 = !{!"p1 _ZTS10gmx_mtop_t", !23, i64 0}
!410 = !{!"p1 _ZTS14gmx_localtop_t", !23, i64 0}
!411 = !{!"p1 _ZTS7t_state", !23, i64 0}
!412 = !{!"p1 _ZTS18ObservablesHistory", !23, i64 0}
!413 = !{!"p1 _ZTS13gmx_wallcycle", !23, i64 0}
!414 = !{!"p1 _ZTS10t_forcerec", !23, i64 0}
!415 = !{!"p1 _ZTS14gmx_enerdata_t", !23, i64 0}
!416 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !23, i64 0}
!417 = !{!"p1 _ZTS14gmx_ekindata_t", !23, i64 0}
!418 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !23, i64 0}
!419 = !{!"p1 _ZTS25ReplicaExchangeParameters", !23, i64 0}
!420 = !{!"p1 _ZTS12gmx_membed_t", !23, i64 0}
!421 = !{!"p1 _ZTS23gmx_walltime_accounting", !23, i64 0}
!422 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !428, i64 0}
!428 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !23, i64 0}
!429 = !{!50, !24, i64 88}
!430 = !{!50, !12, i64 212}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt11make_uniqueIN3gmx26FirstOrderPressureCouplingEJRKiRidRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERP8_IO_FILERPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRNS0_33ReportPreviousStepConservedEnergyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!433 = distinct !{!433, !"_ZSt11make_uniqueIN3gmx26FirstOrderPressureCouplingEJRKiRidRPNS0_19StatePropagatorDataERPNS0_10EnergyDataERP8_IO_FILERPK10t_inputrecRPNS0_7MDAtomsERP6t_nrnbRNS0_33ReportPreviousStepConservedEnergyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!434 = !{!29, !29, i64 0}
!435 = !{!31, !31, i64 0}
!436 = !{!32, !32, i64 0}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSN3gmx38ModularSimulatorAlgorithmBuilderHelperE", !439, i64 0}
!439 = !{!"p1 _ZTSN3gmx32ModularSimulatorAlgorithmBuilderE", !23, i64 0}
!440 = !{!441, !442, i64 8}
!441 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!442 = !{!"p1 _ZTSSt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS1_EE", !23, i64 0}
!443 = !{!441, !442, i64 16}
!444 = !{!445, !446, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17ISimulatorElementELb0EE", !446, i64 0}
!446 = !{!"p1 _ZTSN3gmx17ISimulatorElementE", !23, i64 0}
!447 = !{!441, !442, i64 0}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!450 = distinct !{!450, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx17ISimulatorElementESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!453 = !{!446, !446, i64 0}
!454 = distinct !{!454, !286}
!455 = !{!35, !35, i64 0}
!456 = !{!457, !458, i64 8}
!457 = !{!"_ZTSNSt12_Vector_baseIPN3gmx17ISimulatorElementESaIS2_EE17_Vector_impl_dataE", !458, i64 0, !458, i64 8, !458, i64 16}
!458 = !{!"p2 _ZTSN3gmx17ISimulatorElementE", !130, i64 0}
!459 = !{!457, !458, i64 16}
!460 = !{!457, !458, i64 0}
!461 = !{i64 0, i64 8, !455, i64 8, i64 8, !455, i64 16, i64 4, !319}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !23, i64 0}
!464 = !{!465, !211, i64 0}
!465 = !{!"_ZTSSt10type_index", !211, i64 0}
!466 = !{!467, !468, i64 0}
!467 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !468, i64 0, !469, i64 8}
!468 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !23, i64 0}
!469 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !470, i64 0}
!470 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!471 = !{!469, !470, i64 0}
!472 = !{!473, !12, i64 8}
!473 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!474 = !{!473, !12, i64 12}
