; ModuleID = 'bench/gromacs/original/energydata.ll'
source_filename = "bench/gromacs/original/energydata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.254" = type { %"class.std::_Function_base", ptr }
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
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.278", %"class.gmx::ArrayRef.278", %"class.gmx::ArrayRef.278", %"class.gmx::ArrayRef.278" }
%"class.gmx::ArrayRef.278" = type { %"struct.gmx::ArrayRefIter.279", %"struct.gmx::ArrayRefIter.279" }
%"struct.gmx::ArrayRefIter.279" = type { ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.355" }
%"class.std::unique_ptr.355" = type { %"struct.std::__uniq_ptr_data.356" }
%"struct.std::__uniq_ptr_data.356" = type { %"class.std::__uniq_ptr_impl.357" }
%"class.std::__uniq_ptr_impl.357" = type { %"class.std::tuple.358" }
%"class.std::tuple.358" = type { %"struct.std::_Tuple_impl.359" }
%"struct.std::_Tuple_impl.359" = type { %"struct.std::_Head_base.362" }
%"struct.std::_Head_base.362" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.373" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.368" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.368" = type { %"struct.std::_Vector_base.369" }
%"struct.std::_Vector_base.369" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.409" }
%"class.std::vector.409" = type { %"struct.std::_Vector_base.410" }
%"struct.std::_Vector_base.410" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.232" = type { %"class.std::_Function_base", ptr }
%"class.std::function.57" = type { %"class.std::_Function_base", ptr }

$_ZN3gmx10EnergyData7Element12elementSetupEv = comdat any

$_ZN3gmx10EnergyData7Element15elementTeardownEv = comdat any

$_ZN3gmx10EnergyData7ElementD2Ev = comdat any

$_ZN3gmx10EnergyData7ElementD0Ev = comdat any

$_ZN3gmx10EnergyData7Element24trajectoryWriterTeardownEP10gmx_mdoutf = comdat any

$_ZThn8_N3gmx10EnergyData7ElementD1Ev = comdat any

$_ZThn8_N3gmx10EnergyData7ElementD0Ev = comdat any

$_ZThn8_N3gmx10EnergyData7Element24trajectoryWriterTeardownEP10gmx_mdoutf = comdat any

$_ZThn16_N3gmx10EnergyData7ElementD1Ev = comdat any

$_ZThn16_N3gmx10EnergyData7ElementD0Ev = comdat any

$_ZThn24_N3gmx10EnergyData7ElementD1Ev = comdat any

$_ZThn24_N3gmx10EnergyData7ElementD0Ev = comdat any

$_ZThn32_N3gmx10EnergyData7ElementD1Ev = comdat any

$_ZThn32_N3gmx10EnergyData7ElementD0Ev = comdat any

$_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev = comdat any

$_ZN11ekinstate_tD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15energyhistory_tD2Ev = comdat any

$_ZN3gmx10EnergyData7Element16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN3gmx3Any8IContentD2Ev = comdat any

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

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN3gmx10EnergyData7Element16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt8functionIFfldEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTIN3gmx17ISimulatorElementE = comdat any

$_ZTSN3gmx17ISimulatorElementE = comdat any

$_ZTIN3gmx23ITrajectoryWriterClientE = comdat any

$_ZTSN3gmx23ITrajectoryWriterClientE = comdat any

$_ZTIN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTSN3gmx26ITrajectorySignallerClientE = comdat any

$_ZTIN3gmx22IEnergySignallerClientE = comdat any

$_ZTSN3gmx22IEnergySignallerClientE = comdat any

$_ZTIN3gmx23ICheckpointHelperClientE = comdat any

$_ZTSN3gmx23ICheckpointHelperClientE = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTIN3gmx18KeyValueTreeObjectE = comdat any

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZTVN3gmx10EnergyData7ElementE = unnamed_addr constant { [15 x ptr], [7 x ptr], [5 x ptr], [5 x ptr], [7 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3gmx10EnergyData7ElementE, ptr @_ZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEE, ptr @_ZN3gmx10EnergyData7Element12elementSetupEv, ptr @_ZN3gmx10EnergyData7Element15elementTeardownEv, ptr @_ZN3gmx10EnergyData7ElementD2Ev, ptr @_ZN3gmx10EnergyData7ElementD0Ev, ptr @_ZN3gmx10EnergyData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZN3gmx10EnergyData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZN3gmx10EnergyData7Element8clientIDB5cxx11Ev, ptr @_ZN3gmx10EnergyData7Element21trajectoryWriterSetupEP10gmx_mdoutf, ptr @_ZN3gmx10EnergyData7Element24trajectoryWriterTeardownEP10gmx_mdoutf, ptr @_ZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE, ptr @_ZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE, ptr @_ZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx10EnergyData7ElementE, ptr @_ZThn8_N3gmx10EnergyData7ElementD1Ev, ptr @_ZThn8_N3gmx10EnergyData7ElementD0Ev, ptr @_ZThn8_N3gmx10EnergyData7Element21trajectoryWriterSetupEP10gmx_mdoutf, ptr @_ZThn8_N3gmx10EnergyData7Element24trajectoryWriterTeardownEP10gmx_mdoutf, ptr @_ZThn8_N3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx10EnergyData7ElementE, ptr @_ZThn16_N3gmx10EnergyData7ElementD1Ev, ptr @_ZThn16_N3gmx10EnergyData7ElementD0Ev, ptr @_ZThn16_N3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3gmx10EnergyData7ElementE, ptr @_ZThn24_N3gmx10EnergyData7ElementD1Ev, ptr @_ZThn24_N3gmx10EnergyData7ElementD0Ev, ptr @_ZThn24_N3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventE], [7 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN3gmx10EnergyData7ElementE, ptr @_ZThn32_N3gmx10EnergyData7ElementD1Ev, ptr @_ZThn32_N3gmx10EnergyData7ElementD0Ev, ptr @_ZThn32_N3gmx10EnergyData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec, ptr @_ZThn32_N3gmx10EnergyData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec, ptr @_ZThn32_N3gmx10EnergyData7Element8clientIDB5cxx11Ev] }, align 8
@_ZTIN3gmx10EnergyData7ElementE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnergyData7ElementE, i32 0, i32 5, ptr @_ZTIN3gmx17ISimulatorElementE, i64 2, ptr @_ZTIN3gmx23ITrajectoryWriterClientE, i64 2050, ptr @_ZTIN3gmx26ITrajectorySignallerClientE, i64 4098, ptr @_ZTIN3gmx22IEnergySignallerClientE, i64 6146, ptr @_ZTIN3gmx23ICheckpointHelperClientE, i64 8194 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx10EnergyData7ElementE = constant [27 x i8] c"N3gmx10EnergyData7ElementE\00", align 1
@_ZTIN3gmx17ISimulatorElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17ISimulatorElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx17ISimulatorElementE = linkonce_odr constant [26 x i8] c"N3gmx17ISimulatorElementE\00", comdat, align 1
@_ZTIN3gmx23ITrajectoryWriterClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ITrajectoryWriterClientE }, comdat, align 8
@_ZTSN3gmx23ITrajectoryWriterClientE = linkonce_odr constant [32 x i8] c"N3gmx23ITrajectoryWriterClientE\00", comdat, align 1
@_ZTIN3gmx26ITrajectorySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx26ITrajectorySignallerClientE }, comdat, align 8
@_ZTSN3gmx26ITrajectorySignallerClientE = linkonce_odr constant [35 x i8] c"N3gmx26ITrajectorySignallerClientE\00", comdat, align 1
@_ZTIN3gmx22IEnergySignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22IEnergySignallerClientE }, comdat, align 8
@_ZTSN3gmx22IEnergySignallerClientE = linkonce_odr constant [31 x i8] c"N3gmx22IEnergySignallerClientE\00", comdat, align 1
@_ZTIN3gmx23ICheckpointHelperClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx23ICheckpointHelperClientE }, comdat, align 8
@_ZTSN3gmx23ICheckpointHelperClientE = linkonce_odr constant [32 x i8] c"N3gmx23ICheckpointHelperClientE\00", comdat, align 1
@"_ZTIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0" }, align 8
@"_ZTSZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0" = internal constant [76 x i8] c"ZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0\00", align 1
@"_ZTIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1" }, align 8
@"_ZTSZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1" = internal constant [76 x i8] c"ZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"\0AWARNING: This run will generate roughly %.0f Mb of data\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Initial temperature: %g K\0A\00", align 1
@"_ZTIZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0" }, align 8
@"_ZTSZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0" = internal constant [88 x i8] c"ZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0\00", align 1
@"_ZTIZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" }, align 8
@"_ZTSZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0" = internal constant [91 x i8] c"ZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0\00", align 1
@"_ZTIZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" }, align 8
@"_ZTSZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0" = internal constant [83 x i8] c"ZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0\00", align 1
@"_ZTIZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1" }, align 8
@"_ZTSZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1" = internal constant [83 x i8] c"ZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"EnergyData version\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"energy history\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ekinstate\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"outputTreeBuilder_\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"No output checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [189 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/checkpointdata.h\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIi = external constant ptr
@_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant [45 x i8] c"N3gmx3Any7ContentINS_18KeyValueTreeObjectEEE\00", comdat, align 1
@_ZTIN3gmx18KeyValueTreeObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18KeyValueTreeObjectE }, comdat, align 8
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@.str.17 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.19 = private unnamed_addr constant [119 x i8] c"The checkpoint file contains a %s that is more recent than the current program version and is not backward compatible.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.20 = private unnamed_addr constant [11 x i8] c"inputTree_\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"No input checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [182 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"!parrinelloRahmanBoxVelocities_\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"Received a second callback to the Parrinello-Rahman velocities\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx10EnergyData32setParrinelloRahmanBoxVelocitiesEOSt8functionIFPA3_KfvEEENK3$_0clEv" = private unnamed_addr constant [128 x i8] c"auto gmx::EnergyData::setParrinelloRahmanBoxVelocities(std::function<const rvec *()> &&)::(anonymous class)::operator()() const\00", align 1
@.str.25 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/energydata.cpp\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"EnergyElement\00", align 1

@_ZN3gmx10EnergyDataC1EPNS_19StatePropagatorDataEPNS_26FreeEnergyPerturbationDataERK10gmx_mtop_tPK10t_inputrecPKNS_7MDAtomsEP14gmx_enerdata_tP14gmx_ekindata_tPKNS_11ConstraintsEP8_IO_FILEP8t_fcdataRKNS_18MDModulesNotifiersEbP18ObservablesHistoryNS_16StartingBehaviorEbP6pull_t = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr, i32, i1, ptr), ptr @_ZN3gmx10EnergyDataC2EPNS_19StatePropagatorDataEPNS_26FreeEnergyPerturbationDataERK10gmx_mtop_tPK10t_inputrecPKNS_7MDAtomsEP14gmx_enerdata_tP14gmx_ekindata_tPKNS_11ConstraintsEP8_IO_FILEP8t_fcdataRKNS_18MDModulesNotifiersEbP18ObservablesHistoryNS_16StartingBehaviorEbP6pull_t
@_ZN3gmx10EnergyData7ElementC1EPS0_bi = unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN3gmx10EnergyData7ElementC2EPS0_bi

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.254", align 8
  %6 = alloca %"class.std::function.254", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !4, !range !21, !noundef !22
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Function_baseD2Ev.exit27

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i64 %15, %1
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %21, label %_Z11do_per_stepll.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %24

24:                                               ; preds = %21
  %25 = sext i32 %23 to i64
  %26 = srem i64 %1, %25
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i8
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %24, %21, %10
  %29 = phi i8 [ 0, %10 ], [ %28, %24 ], [ 0, %21 ]
  %or.cond = select i1 %16, i1 true, i1 %13
  br i1 %or.cond, label %30, label %55

30:                                               ; preds = %_Z11do_per_stepll.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr %0, ptr %34, align 16, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 %17, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 %29, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !32
  store ptr %34, ptr %5, align 8, !tbaa !33
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %32, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %31, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %38

37:                                               ; preds = %30
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit unwind label %47

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit:          ; preds = %38
  %41 = load ptr, ptr %31, align 8, !tbaa !37
  %.not.i19 = icmp eq ptr %41, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit27, label %42

42:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

47:                                               ; preds = %38, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %31, align 8, !tbaa !37
  %.not.i20 = icmp eq ptr %49, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit29, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

55:                                               ; preds = %_Z11do_per_stepll.exit
  %56 = ptrtoint ptr %0 to i64
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %59, align 8
  store i64 %56, ptr %6, align 8, !tbaa !27
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %58, align 8, !tbaa !34
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %57, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.not.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i22, label %62, label %63

62:                                               ; preds = %55
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc23 unwind label %72

.noexc23:                                         ; preds = %62
  unreachable

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit25 unwind label %72

_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit25:        ; preds = %63
  %66 = load ptr, ptr %57, align 8, !tbaa !37
  %.not.i26 = icmp eq ptr %66, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %67

67:                                               ; preds = %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit25
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #31
  unreachable

72:                                               ; preds = %63, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %57, align 8, !tbaa !37
  %.not.i28 = icmp eq ptr %74, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %75

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %42, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit, %67, %_ZNKSt8functionIFvS_IFvvEEEEclES1_.exit25, %4
  ret void

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %50, %47, %75, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %73, %75 ], [ %48, %47 ], [ %48, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnergyData7Element12elementSetupEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnergyData7Element15elementTeardownEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnergyData7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnergyData7ElementD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZN3gmx10EnergyData7ElementD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef byval(%"class.std::optional") align 8 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %15

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %15

15:                                               ; preds = %._crit_edge, %11
  %16 = phi ptr [ %13, %11 ], [ %.pre, %._crit_edge ]
  %17 = phi ptr [ %14, %11 ], [ null, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %22 = load i8, ptr %21, align 8, !tbaa !107, !range !21, !noundef !22
  %23 = trunc nuw i8 %22 to i1
  tail call void @_Z16update_ekinstateP11ekinstate_tPK14gmx_ekindata_tbPK9t_commrec(ptr noundef %17, ptr noundef %20, i1 noundef zeroext %23, ptr noundef nonnull %2)
  %24 = load i32, ptr %4, align 4, !tbaa !43
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26, %15
  %31 = load ptr, ptr %18, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 1, ptr %32, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  tail call void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392) %34, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !113, !range !21, !noundef !22
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, label %41

41:                                               ; preds = %30
  tail call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit: ; preds = %30
  call void @_ZN3gmx10EnergyData7Element16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  br label %42

42:                                               ; preds = %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i8 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.8", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10, %4
  %15 = trunc nuw i8 %2 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

17:                                               ; preds = %14
  call void @_ZN3gmx10EnergyData7Element16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %5)
  %.pre = load i32, ptr %7, align 4, !tbaa !43
  %18 = icmp eq i32 %.pre, 0
  br i1 %18, label %26, label %.thread

.thread:                                          ; preds = %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = icmp sgt i32 %20, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br i1 %21, label %.thread16, label %.thread17

.thread17:                                        ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %.pre8, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !108, !range !21, !noundef !22
  %24 = getelementptr inbounds nuw i8, ptr %.pre8, i64 369
  store i8 %23, ptr %24, align 1, !tbaa !115
  br label %38

.thread16:                                        ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %.pre8, i64 369
  store i8 0, ptr %25, align 1, !tbaa !115
  br label %33

26:                                               ; preds = %17
  %.phi.trans.insert9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre10.pre = load i32, ptr %.phi.trans.insert9.phi.trans.insert, align 8, !tbaa !61
  %27 = icmp sgt i32 %.pre10.pre, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !108, !range !21, !noundef !22
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 369
  store i8 %31, ptr %32, align 1, !tbaa !115
  br i1 %27, label %33, label %38

33:                                               ; preds = %.thread16, %26
  %34 = phi ptr [ %25, %.thread16 ], [ %32, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull %34, ptr noundef %37)
  %.pre11 = load ptr, ptr %35, align 8, !tbaa !62
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre11, i64 369
  %.pre13 = load i8, ptr %.phi.trans.insert12, align 1, !tbaa !115, !range !21
  br label %38

38:                                               ; preds = %.thread17, %33, %26
  %39 = phi i8 [ %.pre13, %33 ], [ %31, %26 ], [ %23, %.thread17 ]
  %40 = phi ptr [ %.pre11, %33 ], [ %29, %26 ], [ %.pre8, %.thread17 ]
  %41 = trunc nuw i8 %39 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef nonnull %3, ptr noundef %44, ptr noundef nonnull %45)
  br label %46

46:                                               ; preds = %42, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx10EnergyData7Element8clientIDB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData7Element21trajectoryWriterSetupEP10gmx_mdoutf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @_ZN3gmx10EnergyData5setupEP10gmx_mdoutf(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnergyData7Element24trajectoryWriterTeardownEP10gmx_mdoutf(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i8, ptr %5, align 8, !range !21
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %0, align 8, !tbaa !27
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %11, align 8, !tbaa !117
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %10, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %3, %8
  %.sink = phi i8 [ 1, %8 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %14, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.27") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i8, ptr %5, align 8, !range !21
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %0, align 8, !tbaa !27
  store ptr @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OlOdObSF_", ptr %11, align 8, !tbaa !121
  store ptr @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %10, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %3, %8
  %.sink = phi i8 [ 1, %8 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %14, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i8, ptr %5, align 8, !range !21
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 2
  %or.cond6 = select i1 %9, i1 %7, i1 false
  br i1 %or.cond6, label %.sink.split, label %14

.sink.split:                                      ; preds = %8, %3
  %"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", %3 ], [ @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd", %8 ]
  %"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %3 ], [ @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %8 ]
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  store i64 %10, ptr %0, align 8, !tbaa !27
  store ptr %"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd.sink", ptr %12, align 8, !tbaa !117
  store ptr %"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.sink", ptr %11, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %.sink.split, %8
  %.sink = phi i8 [ 0, %8 ], [ 1, %.sink.split ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %15, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx10EnergyData7ElementD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZN3gmx10EnergyData7ElementD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn8_N3gmx10EnergyData7ElementD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx10EnergyData7ElementD0Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN3gmx10EnergyData7ElementD0Ev.exit

_ZN3gmx10EnergyData7ElementD0Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %11, i64 noundef 120) #32
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N3gmx10EnergyData7Element21trajectoryWriterSetupEP10gmx_mdoutf(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @_ZN3gmx10EnergyData5setupEP10gmx_mdoutf(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N3gmx10EnergyData7Element24trajectoryWriterTeardownEP10gmx_mdoutf(ptr noundef %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZThn8_N3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.27") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = icmp eq i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i8, ptr %5, align 8, !range !21, !noalias !125
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %_ZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !125
  store i64 %10, ptr %0, align 8, !tbaa !27, !alias.scope !125
  store ptr @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OlOdObSF_", ptr %12, align 8, !tbaa !121, !alias.scope !125
  store ptr @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %11, align 8, !tbaa !37, !alias.scope !125
  br label %_ZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE.exit

_ZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %8
  %.sink.i = phi i8 [ 1, %8 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %14, align 8, !tbaa !123, !alias.scope !125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx10EnergyData7ElementD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZN3gmx10EnergyData7ElementD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N3gmx10EnergyData7ElementD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx10EnergyData7ElementD0Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN3gmx10EnergyData7ElementD0Ev.exit

_ZN3gmx10EnergyData7ElementD0Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %11, i64 noundef 120) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZThn16_N3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %4 = icmp eq i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i8, ptr %5, align 8, !range !21, !noalias !128
  %7 = trunc nuw i8 %6 to i1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %_ZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -16
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !alias.scope !128
  store i64 %10, ptr %0, align 8, !tbaa !27, !alias.scope !128
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %12, align 8, !tbaa !117, !alias.scope !128
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %11, align 8, !tbaa !37, !alias.scope !128
  br label %_ZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit

_ZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE.exit: ; preds = %3, %8
  %.sink.i = phi i8 [ 1, %8 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %14, align 8, !tbaa !119, !alias.scope !128
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N3gmx10EnergyData7ElementD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZN3gmx10EnergyData7ElementD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn24_N3gmx10EnergyData7ElementD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx10EnergyData7ElementD0Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN3gmx10EnergyData7ElementD0Ev.exit

_ZN3gmx10EnergyData7ElementD0Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %11, i64 noundef 120) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZThn24_N3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.17") align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i8, ptr %6, align 8, !range !21, !noalias !131
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %.sink.split.i, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 2
  %or.cond6.i = select i1 %10, i1 %8, i1 false
  br i1 %or.cond6.i, label %.sink.split.i, label %_ZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventE.exit

.sink.split.i:                                    ; preds = %9, %3
  %"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd.sink.i" = phi ptr [ @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd", %3 ], [ @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd", %9 ]
  %"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.sink.i" = phi ptr [ @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %3 ], [ @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %9 ]
  %11 = ptrtoint ptr %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !alias.scope !131
  store i64 %11, ptr %0, align 8, !tbaa !27, !alias.scope !131
  store ptr %"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd.sink.i", ptr %13, align 8, !tbaa !117, !alias.scope !131
  store ptr %"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.sink.i", ptr %12, align 8, !tbaa !37, !alias.scope !131
  br label %_ZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventE.exit

_ZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventE.exit: ; preds = %9, %.sink.split.i
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %.sink.split.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink.i, ptr %15, align 8, !tbaa !119, !alias.scope !131
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N3gmx10EnergyData7ElementD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN3gmx10EnergyData7ElementD2Ev.exit

_ZN3gmx10EnergyData7ElementD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn32_N3gmx10EnergyData7ElementD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx10EnergyData7ElementD0Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #32
  br label %_ZN3gmx10EnergyData7ElementD0Ev.exit

_ZN3gmx10EnergyData7ElementD0Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(120) %11, i64 noundef 120) #32
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_N3gmx10EnergyData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec(ptr noundef %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %._crit_edge.i, label %13

._crit_edge.i:                                    ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %17

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %17

17:                                               ; preds = %13, %._crit_edge.i
  %18 = phi ptr [ %15, %13 ], [ %.pre.i, %._crit_edge.i ]
  %19 = phi ptr [ %16, %13 ], [ null, %._crit_edge.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %24 = load i8, ptr %23, align 8, !tbaa !107, !range !21, !noundef !22
  %25 = trunc nuw i8 %24 to i1
  tail call void @_Z16update_ekinstateP11ekinstate_tPK14gmx_ekindata_tbPK9t_commrec(ptr noundef %19, ptr noundef %22, i1 noundef zeroext %25, ptr noundef nonnull %2)
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %_ZN3gmx10EnergyData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec.exit, label %32

32:                                               ; preds = %28, %17
  %33 = load ptr, ptr %20, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 1, ptr %34, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  tail call void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392) %36, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i8, ptr %40, align 8, !tbaa !113, !range !21, !noundef !22
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit.i, label %43

43:                                               ; preds = %32
  tail call void @_ZSt27__throw_bad_optional_accessv() #30
  unreachable

_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit.i: ; preds = %32
  call void @_ZN3gmx10EnergyData7Element16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 %4)
  br label %_ZN3gmx10EnergyData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec.exit

_ZN3gmx10EnergyData7Element19saveCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE1EEEEPK9t_commrec.exit: ; preds = %28, %_ZNRSt8optionalIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE5valueEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_N3gmx10EnergyData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef %0, ptr %1, i8 %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN3gmx10EnergyData7Element22restoreCheckpointStateESt8optionalINS_14CheckpointDataILNS_23CheckpointDataOperationE0EEEEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr %1, i8 %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZThn32_N3gmx10EnergyData7Element8clientIDB5cxx11Ev(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyDataC2EPNS_19StatePropagatorDataEPNS_26FreeEnergyPerturbationDataERK10gmx_mtop_tPK10t_inputrecPKNS_7MDAtomsEP14gmx_enerdata_tP14gmx_ekindata_tPKNS_11ConstraintsEP8_IO_FILEP8t_fcdataRKNS_18MDModulesNotifiersEbP18ObservablesHistoryNS_16StartingBehaviorEbP6pull_t(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 %11, i1 noundef zeroext %12, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %15, ptr noundef %16) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %18 = zext i1 %12 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %21 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #29, !noalias !136
  %22 = load i32, ptr %20, align 4, !tbaa !139, !noalias !136
  invoke void @_ZN3gmx10EnergyData7ElementC1EPS0_bi(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull %0, i1 noundef zeroext %12, i32 noundef %22)
          to label %_ZSt11make_uniqueIN3gmx10EnergyData7ElementEJPS1_RbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !136

common.resume:                                    ; preds = %72, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn, %72 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 120) #32, !noalias !136
  br label %common.resume

_ZSt11make_uniqueIN3gmx10EnergyData7ElementEJPS1_RbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %17
  store ptr %21, ptr %0, align 8, !tbaa !27, !alias.scope !136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11ekinstate_tC1Ev(ptr noundef nonnull align 8 dereferenceable(153) %26)
          to label %27 unwind label %58

27:                                               ; preds = %_ZSt11make_uniqueIN3gmx10EnergyData7ElementEJPS1_RbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %28 = zext i1 %15 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %18, ptr %29, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 -1, i64 32, i1 false)
  store i8 0, ptr %31, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 0, ptr %32, align 1, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %14, ptr %33, align 4, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1, ptr %34, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %2, ptr %35, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, i8 0, i64 56, i1 false)
  store ptr %4, ptr %38, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %3, ptr %39, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %5, ptr %40, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %6, ptr %41, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %7, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %8, ptr %43, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %9, ptr %44, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %10, ptr %45, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %11, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %48, ptr %47, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %13, ptr %49, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 %28, ptr %50, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %16, ptr %51, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %52, i8 0, i64 156, i1 false)
  invoke void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef nonnull %26, ptr noundef nonnull %4)
          to label %53 unwind label %60

53:                                               ; preds = %27
  %54 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %55 unwind label %62

55:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %54, i8 0, i64 112, i1 false), !noalias !156
  %56 = load ptr, ptr %49, align 8, !tbaa !110
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  store ptr %54, ptr %56, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15energyhistory_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15energyhistory_tEclEPS0_.exit.i.i.i.i: ; preds = %55
  tail call void @_ZN15energyhistory_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %57) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 112) #32
  br label %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15energyhistory_tEclEPS0_.exit.i.i.i.i, %55
  ret void

58:                                               ; preds = %_ZSt11make_uniqueIN3gmx10EnergyData7ElementEJPS1_RbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %72

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %.not.i23 = icmp eq ptr %66, null
  br i1 %.not.i23, label %_ZNSt14_Function_baseD2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %64, %67
  tail call void @_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #33
  tail call void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %26) #33
  br label %72

72:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit ], [ %59, %58 ]
  tail call void @_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #33
  tail call void @_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN11ekinstate_tC1Ev(ptr noundef nonnull align 8 dereferenceable(153)) unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

declare void @_Z14init_ekinstateP11ekinstate_tPK10t_inputrec(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFfldEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFfldEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFfldEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseISt8functionIFfldEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFfldEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFfldEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ekinstate_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 392) #32
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #32
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10EnergyData7ElementEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15energyhistory_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #32
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI17delta_h_history_tEclEPS0_.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #32
  br label %_ZNKSt14default_deleteI17delta_h_history_tEclEPS0_.exit.i

_ZNKSt14default_deleteI17delta_h_history_tEclEPS0_.exit.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #32
  br label %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI17delta_h_history_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %.not.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %33

33:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !33
  %2 = load ptr, ptr %.val, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !181, !range !21, !noundef !22
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 25
  %13 = load i8, ptr %12, align 1, !tbaa !182, !range !21, !noundef !22
  %14 = trunc nuw i8 %13 to i1
  tail call void @_ZN3gmx10EnergyData6doStepEldbb(ptr noundef nonnull align 8 dereferenceable(552) %4, i64 noundef %6, double noundef %8, i1 noundef zeroext %11, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0", ptr %0, align 8, !tbaa !183
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %.val, ptr %0, align 8, !tbaa !33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !185
  store ptr %7, ptr %0, align 8, !tbaa !33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !33
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #32
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData6doStepEldbb(ptr noundef nonnull align 8 dereferenceable(552) %0, i64 noundef %1, double noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 316
  %13 = load float, ptr %12, align 4, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %15 = load float, ptr %14, align 4, !tbaa !186
  %16 = fadd float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 324
  store float %16, ptr %17, align 4, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %5
  %21 = tail call { ptr, ptr } @_ZNK3gmx26FreeEnergyPerturbationData15constLambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 424
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  tail call void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull %11, ptr %22, ptr %23, ptr noundef nonnull align 8 dereferenceable(288) %27)
  br label %28

28:                                               ; preds = %20, %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = tail call noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef %30)
  %.pre = load ptr, ptr %10, align 8, !tbaa !148
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 324
  %34 = load float, ptr %33, align 4, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  store float %34, ptr %35, align 4, !tbaa !186
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %.not1516 = icmp eq ptr %37, %39
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %_ZNKSt8functionIFfldEEclEld.exit
  %.sroa.012.017 = phi ptr [ %50, %_ZNKSt8functionIFfldEEclEld.exit ], [ %37, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %1, ptr %6, align 8, !tbaa !29
  store double %2, ptr %7, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %_ZNKSt8functionIFfldEEclEld.exit

42:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFfldEEclEld.exit:                 ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !188
  %45 = call noundef float %44(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.017, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %46 = load ptr, ptr %10, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 328
  %48 = load float, ptr %47, align 4, !tbaa !186
  %49 = fadd float %45, %48
  store float %49, ptr %47, align 4, !tbaa !186
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 32
  %.not15 = icmp eq ptr %50, %39
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt8functionIFfldEEclEld.exit, %32, %28
  %51 = phi ptr [ %.pre, %32 ], [ %.pre, %28 ], [ %46, %_ZNKSt8functionIFfldEEclEld.exit ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load float, ptr %57, align 8, !tbaa !192
  %59 = load ptr, ptr %29, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 424
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = call noundef ptr @_ZNK3gmx19StatePropagatorData16constPreviousBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %.not.i.i10.not = icmp eq ptr %66, null
  br i1 %.not.i.i10.not, label %71, label %_ZNKSt8functionIFPA3_KfvEEclEv.exit

_ZNKSt8functionIFPA3_KfvEEclEv.exit:              ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %69 = load ptr, ptr %68, align 8, !tbaa !229
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(32) %67)
  br label %71

71:                                               ; preds = %.loopexit, %_ZNKSt8functionIFPA3_KfvEEclEv.exit
  %72 = phi ptr [ %70, %_ZNKSt8functionIFPA3_KfvEEclEv.exit ], [ %8, %.loopexit ]
  store ptr %72, ptr %9, align 8, !tbaa !230
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 64, i1 false)
  %74 = load ptr, ptr %18, align 8, !tbaa !144
  %.not9 = icmp eq ptr %74, null
  br i1 %.not9, label %77, label %75

75:                                               ; preds = %71
  %76 = call noundef i32 @_ZNK3gmx26FreeEnergyPerturbationData15currentFEPStateEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi i32 [ %76, %75 ], [ 0, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %85 = load ptr, ptr %84, align 8, !tbaa !149
  call void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %53, i1 noundef zeroext %4, i1 noundef zeroext %3, double noundef %2, float noundef %58, ptr noundef %51, ptr noundef %61, ptr noundef %64, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %9, i32 noundef %78, ptr noundef nonnull %79, ptr noundef nonnull %80, ptr noundef %82, ptr noundef nonnull %83, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !234
  %2 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %2, align 8, !tbaa !62
  %3 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %3, align 8, !tbaa !109
  tail call void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392) %.val.val.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IS0_EEEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1", ptr %0, align 8, !tbaa !183
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !27
  store i64 %.val.i, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS4_IFvvEEEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData8teardownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !236
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i8, ptr %7, align 8, !range !21
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %switch.edge, label %24

switch.edge:                                      ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !318
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !319
  %18 = icmp ult i32 %17, 13
  %switch.cast = trunc i32 %17 to i13
  %switch.downshift = lshr i13 -1023, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %19 = select i1 %18, i1 %switch.masked, i1 false
  tail call void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %13, i32 noundef %15, i1 noundef zeroext %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !109
  %21 = load ptr, ptr %12, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  tail call void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392) %20, ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %switch.edge, %1
  ret void
}

declare void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData5setupEP10gmx_mdoutf(ptr noundef nonnull align 8 captures(none) dereferenceable(552) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = tail call noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %14 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #29, !noalias !322
  %15 = load ptr, ptr %8, align 8, !tbaa !325, !noalias !322
  %16 = load i32, ptr %10, align 4, !tbaa !326, !noalias !322
  %17 = load i8, ptr %11, align 8, !tbaa !32, !range !21, !noalias !322, !noundef !22
  %18 = trunc nuw i8 %17 to i1
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef %15, ptr noundef %9, i1 noundef zeroext false, i32 noundef %16, i1 noundef zeroext %18, ptr noundef nonnull align 1 %13)
          to label %_ZSt11make_uniqueIN3gmx12EnergyOutputEJP9ener_fileRK10gmx_mtop_tRK10t_inputrecRP6pull_tP8_IO_FILEbRKNS0_16StartingBehaviorERbRKNS0_18MDModulesNotifiersEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %19, !noalias !322

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 392) #32, !noalias !322
  resume { ptr, i32 } %20

_ZSt11make_uniqueIN3gmx12EnergyOutputEJP9ener_fileRK10gmx_mtop_tRK10t_inputrecRP6pull_tP8_IO_FILEbRKNS0_16StartingBehaviorERbRKNS0_18MDModulesNotifiersEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  store ptr %14, ptr %21, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx12EnergyOutputEJP9ener_fileRK10gmx_mtop_tRK10t_inputrecRP6pull_tP8_IO_FILEbRKNS0_16StartingBehaviorERbRKNS0_18MDModulesNotifiersEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %22) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 392) #32
  br label %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx12EnergyOutputEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx12EnergyOutputEJP9ener_fileRK10gmx_mtop_tRK10t_inputrecRP6pull_tP8_IO_FILEbRKNS0_16StartingBehaviorERbRKNS0_18MDModulesNotifiersEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load i8, ptr %23, align 8, !tbaa !141, !range !21, !noundef !22
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %63

26:                                               ; preds = %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit
  %27 = load i32, ptr %10, align 4, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = load ptr, ptr %21, align 8, !tbaa !109
  tail call void @_ZN3gmx10EnergyData23initializeEnergyHistoryENS_16StartingBehaviorEP18ObservablesHistoryPNS_12EnergyOutputE(i32 noundef %27, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !145
  %32 = load ptr, ptr %4, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load i32, ptr %33, align 8, !tbaa !327
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %37 = load ptr, ptr %21, align 8, !tbaa !109
  %38 = tail call noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %37)
  %39 = tail call noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef %31, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(504) %36, i32 noundef %38, i32 noundef 1)
  %40 = fcmp ogt double %39, 2.000000e+03
  %41 = load i8, ptr %23, align 8, !range !21
  %42 = trunc nuw i8 %41 to i1
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %26
  %44 = load ptr, ptr @stderr, align 8, !tbaa !375
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.1, double noundef %39) #34
  br label %46

46:                                               ; preds = %43, %26
  %47 = load ptr, ptr %6, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 181
  %49 = load i8, ptr %48, align 1, !tbaa !376, !range !21, !noundef !22
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 332
  %55 = load float, ptr %54, align 4, !tbaa !186
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !319
  %.not = icmp eq i32 %57, 10
  %58 = fmul float %55, 2.000000e+00
  %spec.select = select i1 %.not, float %55, float %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  %61 = fpext float %spec.select to double
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.2, double noundef %61) #33
  br label %63

63:                                               ; preds = %46, %51, %_ZNSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData23initializeEnergyHistoryENS_16StartingBehaviorEP18ObservablesHistoryPNS_12EnergyOutputE(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %7 [
    i32 2, label %9
    i32 0, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !111
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN3gmx12EnergyOutput24restoreFromEnergyHistoryERK15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull align 8 dereferenceable(112) %5)
  br label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !111
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EEaSEDn.exit: ; preds = %7
  store ptr null, ptr %1, align 8, !tbaa !111
  tail call void @_ZN15energyhistory_tD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #32
  br label %9

9:                                                ; preds = %3, %6, %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EEaSEDn.exit
  %.pr = load ptr, ptr %1, align 8, !tbaa !111
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not18, label %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit, label %11

_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %7, %4, %9
  %10 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29, !noalias !377
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false), !noalias !377
  store ptr %10, ptr %1, align 8, !tbaa !111
  br label %11

11:                                               ; preds = %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit, %9
  %12 = phi ptr [ %10, %_ZNSt10unique_ptrI15energyhistory_tSt14default_deleteIS0_EED2Ev.exit ], [ %.pr, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !380
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit, label %16

_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit: ; preds = %11
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29, !noalias !382
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false), !noalias !382
  store ptr %15, ptr %13, align 8, !tbaa !380
  br label %16

16:                                               ; preds = %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit, %11
  tail call void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef nonnull %12)
  ret void
}

declare noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOS1_OlOdObSF_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !385
  %.val6 = load ptr, ptr %1, align 8, !tbaa !387
  %.val7 = load i64, ptr %2, align 8, !tbaa !29
  %.val8 = load double, ptr %3, align 8, !tbaa !30
  %.val9 = load i8, ptr %4, align 1, !tbaa !32, !range !21, !noundef !22
  %.val10 = load i8, ptr %5, align 1, !tbaa !32, !range !21, !noundef !22
  %7 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %7, align 8, !tbaa !62
  %8 = trunc nuw i8 %.val10 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 496
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  tail call void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %11, i64 noundef %.val7, double noundef %.val8)
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %16 = load i32, ptr %15, align 8, !tbaa !389
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_Z11do_per_stepll.exit.i.i.i.i, label %17

17:                                               ; preds = %12
  %18 = sext i32 %16 to i64
  %19 = srem i64 %.val7, %18
  %20 = icmp eq i64 %19, 0
  br label %_Z11do_per_stepll.exit.i.i.i.i

_Z11do_per_stepll.exit.i.i.i.i:                   ; preds = %17, %12
  %.0.i.i.i.i.i = phi i1 [ %20, %17 ], [ false, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %22 = load i32, ptr %21, align 8, !tbaa !390
  %.not.i13.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i13.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS0_15TrajectoryEventEE3$_0JP10gmx_mdoutfldbbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %23

23:                                               ; preds = %_Z11do_per_stepll.exit.i.i.i.i
  %24 = sext i32 %22 to i64
  %25 = srem i64 %.val7, %24
  %26 = icmp eq i64 %25, 0
  br label %"_ZSt10__invoke_rIvRZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS0_15TrajectoryEventEE3$_0JP10gmx_mdoutfldbbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS0_15TrajectoryEventEE3$_0JP10gmx_mdoutfldbbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_Z11do_per_stepll.exit.i.i.i.i, %23
  %.0.i14.i.i.i.i = phi i1 [ %26, %23 ], [ false, %_Z11do_per_stepll.exit.i.i.i.i ]
  %27 = trunc nuw i8 %.val9 to i1
  %28 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = tail call noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %.val6)
  %31 = getelementptr inbounds nuw i8, ptr %.val.val, i64 496
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %8, ptr %32, ptr null
  %34 = getelementptr inbounds nuw i8, ptr %.val.val, i64 504
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  tail call void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %29, ptr noundef %30, i1 noundef zeroext %27, i1 noundef zeroext %.0.i.i.i.i.i, i1 noundef zeroext %.0.i14.i.i.i.i, ptr noundef %33, i64 noundef %.val7, double noundef %.val8, ptr noundef %35, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvP10gmx_mdoutfldbbEZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS3_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0", ptr %0, align 8, !tbaa !183
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !27
  store i64 %.val.i, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData5writeEP10gmx_mdoutfldbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0, ptr noundef %1, i64 noundef %2, double noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  tail call void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %9, i64 noundef %2, double noundef %3)
  br label %10

10:                                               ; preds = %7, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %14 = load i32, ptr %13, align 8, !tbaa !389
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %15

15:                                               ; preds = %10
  %16 = sext i32 %14 to i64
  %17 = srem i64 %2, %16
  %18 = icmp eq i64 %17, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %10, %15
  %.0.i = phi i1 [ %18, %15 ], [ false, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %20 = load i32, ptr %19, align 8, !tbaa !390
  %.not.i13 = icmp eq i32 %20, 0
  br i1 %.not.i13, label %_Z11do_per_stepll.exit15, label %21

21:                                               ; preds = %_Z11do_per_stepll.exit
  %22 = sext i32 %20 to i64
  %23 = srem i64 %2, %22
  %24 = icmp eq i64 %23, 0
  br label %_Z11do_per_stepll.exit15

_Z11do_per_stepll.exit15:                         ; preds = %_Z11do_per_stepll.exit, %21
  %.0.i14 = phi i1 [ %24, %21 ], [ false, %_Z11do_per_stepll.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = tail call noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %5, ptr %29, ptr null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  tail call void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %26, ptr noundef %27, i1 noundef zeroext %4, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i14, ptr noundef %30, i64 noundef %2, double noundef %3, ptr noundef %32, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #19 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !391
  %.val3 = load i64, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  store i64 %.val3, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", ptr %0, align 8, !tbaa !183
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !27
  store i64 %.val.i, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS1_15TrajectoryEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #19 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !393
  %.val3 = load i64, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  store i64 %.val3, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0", ptr %0, align 8, !tbaa !183
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !27
  store i64 %.val.i, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #19 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !395
  %.val3 = load i64, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i64 %.val3, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1", ptr %0, align 8, !tbaa !183
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !27
  store i64 %.val.i, ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx10EnergyData7Element22registerEnergyCallbackENS1_20EnergySignallerEventEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #9

declare { ptr, ptr } @_ZNK3gmx26FreeEnergyPerturbationData15constLambdaViewEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK3gmx19StatePropagatorData16constPreviousBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) local_unnamed_addr #9

declare noundef i32 @_ZNK3gmx26FreeEnergyPerturbationData15currentFEPStateEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #9

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx10EnergyData16addToForceVirialEPA3_Kfl(ptr noundef nonnull align 8 captures(none) dereferenceable(552) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load i64, ptr %4, align 8, !tbaa !397
  %6 = icmp sgt i64 %2, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !186
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre4 = load float, ptr %.phi.trans.insert3, align 8, !tbaa !186
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.pre6 = load float, ptr %.phi.trans.insert5, align 4, !tbaa !186
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre8 = load float, ptr %.phi.trans.insert7, align 8, !tbaa !186
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.pre10 = load float, ptr %.phi.trans.insert9, align 4, !tbaa !186
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre12 = load float, ptr %.phi.trans.insert11, align 8, !tbaa !186
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.pre14 = load float, ptr %.phi.trans.insert13, align 4, !tbaa !186
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.pre16 = load float, ptr %.phi.trans.insert15, align 8, !tbaa !186
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre18 = load float, ptr %.phi.trans.insert17, align 4, !tbaa !186
  br label %9

7:                                                ; preds = %3
  store i64 %2, ptr %4, align 8, !tbaa !397
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  br label %9

9:                                                ; preds = %._crit_edge, %7
  %10 = phi float [ %.pre18, %._crit_edge ], [ 0.000000e+00, %7 ]
  %11 = phi float [ %.pre16, %._crit_edge ], [ 0.000000e+00, %7 ]
  %12 = phi float [ %.pre14, %._crit_edge ], [ 0.000000e+00, %7 ]
  %13 = phi float [ %.pre12, %._crit_edge ], [ 0.000000e+00, %7 ]
  %14 = phi float [ %.pre10, %._crit_edge ], [ 0.000000e+00, %7 ]
  %15 = phi float [ %.pre8, %._crit_edge ], [ 0.000000e+00, %7 ]
  %16 = phi float [ %.pre6, %._crit_edge ], [ 0.000000e+00, %7 ]
  %17 = phi float [ %.pre4, %._crit_edge ], [ 0.000000e+00, %7 ]
  %18 = phi float [ %.pre, %._crit_edge ], [ 0.000000e+00, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %20 = load float, ptr %1, align 4, !tbaa !186
  %21 = fadd float %18, %20
  store float %21, ptr %19, align 4, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !186
  %25 = fadd float %17, %24
  store float %25, ptr %22, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !186
  %29 = fadd float %16, %28
  store float %29, ptr %26, align 4, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !186
  %33 = fadd float %15, %32
  store float %33, ptr %30, align 8, !tbaa !186
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !186
  %37 = fadd float %14, %36
  store float %37, ptr %34, align 4, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !186
  %41 = fadd float %13, %40
  store float %41, ptr %38, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !186
  %45 = fadd float %12, %44
  store float %45, ptr %42, align 4, !tbaa !186
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load float, ptr %47, align 4, !tbaa !186
  %49 = fadd float %11, %48
  store float %49, ptr %46, align 8, !tbaa !186
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !186
  %53 = fadd float %10, %52
  store float %53, ptr %50, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx10EnergyData21addToConstraintVirialEPA3_Kfl(ptr noundef nonnull align 8 captures(none) dereferenceable(552) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i64, ptr %4, align 8, !tbaa !398
  %6 = icmp sgt i64 %2, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !186
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.pre4 = load float, ptr %.phi.trans.insert3, align 4, !tbaa !186
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre6 = load float, ptr %.phi.trans.insert5, align 8, !tbaa !186
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre8 = load float, ptr %.phi.trans.insert7, align 4, !tbaa !186
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre10 = load float, ptr %.phi.trans.insert9, align 8, !tbaa !186
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.pre12 = load float, ptr %.phi.trans.insert11, align 4, !tbaa !186
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre14 = load float, ptr %.phi.trans.insert13, align 8, !tbaa !186
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %.pre16 = load float, ptr %.phi.trans.insert15, align 4, !tbaa !186
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre18 = load float, ptr %.phi.trans.insert17, align 8, !tbaa !186
  br label %9

7:                                                ; preds = %3
  store i64 %2, ptr %4, align 8, !tbaa !398
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  br label %9

9:                                                ; preds = %._crit_edge, %7
  %10 = phi float [ %.pre18, %._crit_edge ], [ 0.000000e+00, %7 ]
  %11 = phi float [ %.pre16, %._crit_edge ], [ 0.000000e+00, %7 ]
  %12 = phi float [ %.pre14, %._crit_edge ], [ 0.000000e+00, %7 ]
  %13 = phi float [ %.pre12, %._crit_edge ], [ 0.000000e+00, %7 ]
  %14 = phi float [ %.pre10, %._crit_edge ], [ 0.000000e+00, %7 ]
  %15 = phi float [ %.pre8, %._crit_edge ], [ 0.000000e+00, %7 ]
  %16 = phi float [ %.pre6, %._crit_edge ], [ 0.000000e+00, %7 ]
  %17 = phi float [ %.pre4, %._crit_edge ], [ 0.000000e+00, %7 ]
  %18 = phi float [ %.pre, %._crit_edge ], [ 0.000000e+00, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load float, ptr %1, align 4, !tbaa !186
  %21 = fadd float %18, %20
  store float %21, ptr %19, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !186
  %25 = fadd float %17, %24
  store float %25, ptr %22, align 4, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !186
  %29 = fadd float %16, %28
  store float %29, ptr %26, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !186
  %33 = fadd float %15, %32
  store float %33, ptr %30, align 4, !tbaa !186
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !186
  %37 = fadd float %14, %36
  store float %37, ptr %34, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !186
  %41 = fadd float %13, %40
  store float %41, ptr %38, align 4, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !186
  %45 = fadd float %12, %44
  store float %45, ptr %42, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load float, ptr %47, align 4, !tbaa !186
  %49 = fadd float %11, %48
  store float %49, ptr %46, align 4, !tbaa !186
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !186
  %53 = fadd float %10, %52
  store float %53, ptr %50, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN3gmx10EnergyData11forceVirialEl(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(552) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i64, ptr %3, align 8, !tbaa !397
  %5 = icmp sgt i64 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !397
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN3gmx10EnergyData16constraintVirialEl(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(552) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load i64, ptr %3, align 8, !tbaa !398
  %5 = icmp sgt i64 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN3gmx10EnergyData11totalVirialEl(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(552) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i64, ptr %3, align 8, !tbaa !399
  %5 = icmp sgt i64 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !399
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN3gmx10EnergyData8pressureEl(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(552) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8, !tbaa !400
  %5 = icmp sgt i64 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx10EnergyData5muTotEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(552) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 324
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx10EnergyData8enerdataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3gmx10EnergyData8enerdataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx10EnergyData8ekindataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx10EnergyData17needToSumEkinhOldEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(552) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx10EnergyData25hasReadEkinFromCheckpointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %3 = load i8, ptr %2, align 1, !tbaa !115, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_Z16update_ekinstateP11ekinstate_tPK14gmx_ekindata_tbPK9t_commrec(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx10EnergyData7Element16doCheckpointDataILNS_23CheckpointDataOperationE1EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #33
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 18, ptr %3, align 8, !tbaa !29
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %4, align 8, !tbaa !40
  %9 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %9, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !402, !range !21, !noundef !22
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %.noexc
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.8, i32 noundef 463) #30
          to label %.noexc17 unwind label %72

.noexc17:                                         ; preds = %16
  unreachable

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #33
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc18 unwind label %72

.noexc18:                                         ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %18, align 8, !tbaa !407, !noalias !409
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8, !tbaa !412, !noalias !409
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %2, align 8, !tbaa !415, !alias.scope !404
  %21 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %26

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc18
  %22 = load ptr, ptr %2, align 8, !tbaa !415
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %32, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !407
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #33
  br label %32

26:                                               ; preds = %.noexc18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !415
  %.not.i.i.i4.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !407
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i:       ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  br label %.body

32:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #33
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %10, align 8, !tbaa !41
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %7, align 8, !tbaa !42
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %44, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %46, align 2, !tbaa !42
  %47 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %80

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN15energyhistory_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr %47, i8 1)
          to label %49 unwind label %80

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %49
  %52 = load i64, ptr %45, align 8, !tbaa !41
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %49
  %54 = load i64, ptr %44, align 8, !tbaa !42
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  %56 = load ptr, ptr %39, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %59, align 1, !tbaa !42
  %60 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %88

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  invoke void @_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(153) %62, ptr %60, i8 1)
          to label %63 unwind label %88

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = icmp eq ptr %64, %57
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %63
  %66 = load i64, ptr %58, align 8, !tbaa !41
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %63
  %68 = load i64, ptr %57, align 8, !tbaa !42
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  ret void

70:                                               ; preds = %.noexc.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

72:                                               ; preds = %17, %16
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %27, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i.i.i ]
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.body
  %76 = load i64, ptr %10, align 8, !tbaa !41
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.body
  %78 = load i64, ptr %7, align 8, !tbaa !42
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #33
  br label %96

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !40
  %83 = icmp eq ptr %82, %44
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %80
  %84 = load i64, ptr %45, align 8, !tbaa !41
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %80
  %86 = load i64, ptr %44, align 8, !tbaa !42
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  br label %96

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = icmp eq ptr %90, %57
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %88
  %92 = load i64, ptr %58, align 8, !tbaa !41
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %88
  %94 = load i64, ptr %57, align 8, !tbaa !42
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn14.pn = phi { ptr, i32 } [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN15energyhistory_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112), ptr, i8) local_unnamed_addr #9

declare void @_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE1EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(153), ptr, i8) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.373", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !417
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !419
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #33
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
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !424
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %13, !llvm.loop !425

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #33
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 397) #30
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !426
  %36 = load ptr, ptr %33, align 8, !tbaa !429
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
  unreachable

44:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !430
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !424, !alias.scope !434, !noalias !431
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !424, !alias.scope !431, !noalias !434
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !436

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %48) #32
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !417
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %6, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %52, ptr %33, align 8, !tbaa !429
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %57, ptr %34, align 8, !tbaa !426
  %58 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %52, i64 %41
  store ptr %58, ptr %45, align 8, !tbaa !430
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %6, %44 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !401, !alias.scope !437
  %61 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !437
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !41, !noalias !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33, !noalias !437
  store i64 %63, ptr %4, align 8, !tbaa !29, !noalias !437
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %65, ptr %5, align 8, !tbaa !40, !alias.scope !437
  %66 = load i64, ptr %4, align 8, !tbaa !29, !noalias !437
  store i64 %66, ptr %60, align 8, !tbaa !42, !alias.scope !437
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %67 = phi ptr [ %65, %.noexc.i.i.i ], [ %60, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %61, align 1, !tbaa !42
  store i8 %69, ptr %67, align 1, !tbaa !42
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

70:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %70
  %71 = load i64, ptr %4, align 8, !tbaa !29, !noalias !437
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !41, !alias.scope !437
  %73 = load ptr, ptr %5, align 8, !tbaa !40, !alias.scope !437
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33, !noalias !437
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %2, align 8, !tbaa !415, !noalias !437
  store i64 %76, ptr %75, align 8, !tbaa !415, !alias.scope !437
  store ptr null, ptr %2, align 8, !tbaa !415, !noalias !437
  %77 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %78 unwind label %120

78:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !415
  %.not.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !407
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %78
  store ptr null, ptr %75, align 8, !tbaa !415
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %85 = load i64, ptr %72, align 8, !tbaa !41
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %87 = load i64, ptr %60, align 8, !tbaa !42
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #32
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #33
  %89 = load ptr, ptr %0, align 8, !tbaa !417
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !426
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %96 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %96, ptr %92, align 8, !tbaa !424
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %91, align 8, !tbaa !426
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %99 = load ptr, ptr %90, align 8, !tbaa !429
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
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
  store i64 %113, ptr %112, align 8, !tbaa !424
  %.not10.i.i.i.i.i.i = icmp eq ptr %99, %92
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !424, !alias.scope !443, !noalias !440
  store i64 %114, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !424, !alias.scope !440, !noalias !443
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !436

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #32
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %111, ptr %90, align 8, !tbaa !429
  store ptr %117, ptr %91, align 8, !tbaa !426
  %119 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %111, i64 %109
  store ptr %119, ptr %93, align 8, !tbaa !430
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %95, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.fca.0.extract

120:                                              ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #33
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !419
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !424
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !445

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #33
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
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !407
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !415
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !42
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #33
  store ptr %0, ptr %4, align 8, !tbaa !446
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !401
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !40
  %16 = load i64, ptr %9, align 8, !tbaa !42
  store i64 %16, ptr %7, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !41
  store ptr %9, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %20, align 8, !tbaa !41
  store i8 0, ptr %9, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !415
  store i64 %24, ptr %22, align 8, !tbaa !415
  store ptr null, ptr %23, align 8, !tbaa !415
  store ptr %5, ptr %19, align 8, !tbaa !448
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
  %33 = load i64, ptr %21, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %6, align 8, !tbaa !40
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !451
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !451
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %22, align 8, !tbaa !415
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !407
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %49
  store ptr null, ptr %22, align 8, !tbaa !415
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %21, align 8, !tbaa !41
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %7, align 8, !tbaa !42
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #33
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !451
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !424
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = load ptr, ptr %17, align 8, !tbaa !40
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #33
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
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %2, align 8, !tbaa !40
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #33
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
  %44 = load ptr, ptr %43, align 8, !tbaa !424
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !40
  %53 = load ptr, ptr %51, align 8, !tbaa !40
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #33
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
  %59 = load ptr, ptr %58, align 8, !tbaa !452
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #33
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
  %70 = load ptr, ptr %69, align 8, !tbaa !424
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %2, align 8, !tbaa !40
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #33
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
  %85 = load ptr, ptr %84, align 8, !tbaa !452
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
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !415
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !415
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !42
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #32
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !424
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #33
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !424
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !453

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !454
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #35
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !40
  %30 = load ptr, ptr %28, align 8, !tbaa !40
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #33
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any8IContentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.355") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !455
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !tbaa !407, !noalias !455
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !tbaa !139, !noalias !455
  store i32 %5, ptr %4, align 8, !tbaa !412, !noalias !455
  store ptr %3, ptr %0, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeObject", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #33, !noalias !460
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !460
  store ptr %5, ptr %6, align 8, !tbaa !454, !noalias !460
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8, !tbaa !463, !noalias !460
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !460
  %9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit unwind label %10, !noalias !460

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit7, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %42, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #33, !noalias !460
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #33, !noalias !460
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %9, align 8, !tbaa !407, !noalias !464
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !tbaa !419, !noalias !464
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !454, !noalias !464
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %15, align 8, !tbaa !463, !noalias !464
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %12, align 8, !tbaa !467, !noalias !464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !460
  %17 = ptrtoint ptr %9 to i64
  store i64 %17, ptr %4, align 8, !tbaa !415, !alias.scope !460
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #33, !noalias !460
  %18 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !415
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8, !tbaa !407
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %19, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !415
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %26

26:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !407
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !468
  %33 = icmp eq ptr %32, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %33, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %32, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 42
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i: ; preds = %34
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %38

38:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i, %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.17, i32 noundef 219) #30
  unreachable

_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit: ; preds = %26, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i
  %39 = load ptr, ptr %24, align 8, !tbaa !415
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  ret ptr %40

41:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !415
  %.not.i.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i4, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5: ; preds = %41
  %44 = load ptr, ptr %43, align 8, !tbaa !407
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

_ZN3gmx17KeyValueTreeValueD2Ev.exit7:             ; preds = %41, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !430
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !419
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8, !tbaa !407
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !429
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !419
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %12)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8, !tbaa !407
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !429
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #32
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !419
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %12)
          to label %_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZTIN3gmx18KeyValueTreeObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.355") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29, !noalias !470
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %4, align 8, !tbaa !407, !noalias !470
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !470

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #32, !noalias !470
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.373", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !467
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !419
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !454
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !463
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !473
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !473
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #33
  %21 = load ptr, ptr %.sroa.020.033, align 8, !tbaa !474
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  store ptr %15, ptr %4, align 8, !tbaa !401, !alias.scope !476
  %24 = load ptr, ptr %22, align 8, !tbaa !40, !noalias !476
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !41, !noalias !476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33, !noalias !476
  store i64 %26, ptr %3, align 8, !tbaa !29, !noalias !476
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %4, align 8, !tbaa !40, !alias.scope !476
  %29 = load i64, ptr %3, align 8, !tbaa !29, !noalias !476
  store i64 %29, ptr %15, align 8, !tbaa !42, !alias.scope !476
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %20
  %30 = phi ptr [ %28, %.noexc ], [ %15, %20 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !42
  store i8 %32, ptr %30, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %33, %31, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !29, !noalias !476
  store i64 %34, ptr %16, align 8, !tbaa !41, !alias.scope !476
  %35 = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !476
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33, !noalias !476
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %37 = load ptr, ptr %23, align 8, !tbaa !415, !noalias !482
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %42, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %39 = load ptr, ptr %37, align 8, !tbaa !407, !noalias !479
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !479
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.355") align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %43

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr null, ptr %17, align 8, !tbaa !458, !alias.scope !482
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !40, !alias.scope !476
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %16, align 8, !tbaa !41, !alias.scope !476
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  %49 = load i64, ptr %15, align 8, !tbaa !42, !alias.scope !476
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #32
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %42, %38
  %51 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %52 unwind label %93

52:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %51, 0
  %53 = load ptr, ptr %17, align 8, !tbaa !415
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !407
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %52
  store ptr null, ptr %17, align 8, !tbaa !415
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %59 = load i64, ptr %16, align 8, !tbaa !41
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %61 = load i64, ptr %15, align 8, !tbaa !42
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #32
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #33
  %63 = load ptr, ptr %18, align 8, !tbaa !426
  %64 = load ptr, ptr %19, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %66 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %66, ptr %63, align 8, !tbaa !424
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %67, ptr %18, align 8, !tbaa !426
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

68:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %69 = load ptr, ptr %10, align 8, !tbaa !429
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
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
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #29
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  %83 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %83, ptr %82, align 8, !tbaa !424
  %.not10.i.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc15 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %69, %.noexc15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !424, !alias.scope !486, !noalias !483
  store i64 %84, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !424, !alias.scope !483, !noalias !486
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !436

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %.noexc15 ], [ %86, %.lr.ph.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #32
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %81, ptr %10, align 8, !tbaa !429
  store ptr %87, ptr %18, align 8, !tbaa !426
  %89 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %81, i64 %79
  store ptr %89, ptr %19, align 8, !tbaa !430
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
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #33
  br label %.body

.body:                                            ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #33
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
  %96 = load ptr, ptr %10, align 8, !tbaa !429
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %19, align 8, !tbaa !430
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #32
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %95, %97
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #33
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
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
  %4 = load ptr, ptr %3, align 8, !tbaa !452
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !488
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !415
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !407
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #33
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !415
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !42
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #32
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !489

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #23 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !407
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx10EnergyData7Element16doCheckpointDataILNS_23CheckpointDataOperationE0EEEvPNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.gmx::ExceptionInitializer", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #33
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #33
  store i64 18, ptr %4, align 8, !tbaa !29
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %10, ptr %8, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #33
  %.val = load ptr, ptr %1, align 8, !tbaa !490
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %14

14:                                               ; preds = %.noexc
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc17 unwind label %143

.noexc17:                                         ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !415
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %17

17:                                               ; preds = %.noexc17
  %18 = load ptr, ptr %16, align 8, !tbaa !407
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc18 unwind label %143

.noexc18:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !468
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !468
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %26

26:                                               ; preds = %.noexc18
  %27 = load i8, ptr %23, align 1, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %26
  %28 = load i8, ptr %24, align 1, !tbaa !42
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %30) #33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %.noexc17, %26, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc
  %33 = phi ptr [ @.str.20, %.noexc ], [ @.str.15, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.15, %26 ], [ @.str.15, %.noexc17 ]
  %34 = phi ptr [ @.str.21, %.noexc ], [ @.str.16, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.16, %26 ], [ @.str.16, %.noexc17 ]
  %35 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %.noexc ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %26 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %.noexc17 ]
  %36 = phi ptr [ @.str.8, %.noexc ], [ @.str.17, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.17, %26 ], [ @.str.17, %.noexc17 ]
  %37 = phi i32 [ 445, %.noexc ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %26 ], [ 190, %.noexc17 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37) #30
          to label %.cont unwind label %143

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc18
  %38 = load ptr, ptr %15, align 8, !tbaa !415
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !139
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit

42:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %43 = call ptr @__cxa_allocate_exception(i64 24) #33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.19, ptr noundef %44)
          to label %45 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

45:                                               ; preds = %42
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %.thread.i

46:                                               ; preds = %45
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %47 unwind label %49

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %43, align 8, !tbaa !407
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %69 unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

49:                                               ; preds = %47, %46
  %.0.i = phi i1 [ false, %47 ], [ true, %46 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #33
  %51 = load ptr, ptr %3, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread.i:                                        ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i: ; preds = %.thread.i
  %58 = load i64, ptr %56, align 8, !tbaa !42
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #32
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #33
  br i1 %.0.i, label %68, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %49
  %66 = load i64, ptr %52, align 8, !tbaa !42
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %67) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #33
  br i1 %.0.i, label %68, label %.body

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn4.ph.i = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread13.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #33
  br label %68

68:                                               ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn4.i = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn4.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %43) #33
  br label %.body

69:                                               ; preds = %47
  unreachable

_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit: ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %72 = load i64, ptr %11, align 8, !tbaa !41
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17checkpointVersionINS_12_GLOBAL__N_117CheckpointVersionEEET_PKNS_14CheckpointDataILNS_23CheckpointDataOperationE0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_.exit
  %74 = load i64, ptr %8, align 8, !tbaa !42
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #33
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %81, ptr %6, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %81, ptr noundef nonnull align 1 dereferenceable(14) @.str.4, i64 14, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %82, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 0, ptr %83, align 2, !tbaa !42
  %84 = load ptr, ptr %1, align 8, !tbaa !490
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc25 unwind label %151

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load ptr, ptr %85, align 8, !tbaa !415
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i24, label %99, label %87

87:                                               ; preds = %.noexc25
  %88 = load ptr, ptr %86, align 8, !tbaa !407
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc26 unwind label %151

.noexc26:                                         ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !468
  %94 = icmp eq ptr %93, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %94, label %100, label %95

95:                                               ; preds = %.noexc26
  %96 = load i8, ptr %93, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %96, 42
  br i1 %.not.i.i.i.i.i.i, label %99, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i: ; preds = %95
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #33
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i, %95, %.noexc25
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.17, i32 noundef 190) #30
          to label %.noexc27 unwind label %151

.noexc27:                                         ; preds = %99
  unreachable

100:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i, %.noexc26
  %101 = load ptr, ptr %85, align 8, !tbaa !415
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  invoke void @_ZN15energyhistory_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr nonnull %102)
          to label %103 unwind label %151

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !40
  %105 = icmp eq ptr %104, %81
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %103
  %106 = load i64, ptr %82, align 8, !tbaa !41
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %103
  %108 = load i64, ptr %81, align 8, !tbaa !42
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  %110 = load ptr, ptr %76, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #33
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %112, ptr %7, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %112, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %113, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %114, align 1, !tbaa !42
  %115 = load ptr, ptr %1, align 8, !tbaa !490
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc38 unwind label %159

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %117 = load ptr, ptr %116, align 8, !tbaa !415
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i35, label %130, label %118

118:                                              ; preds = %.noexc38
  %119 = load ptr, ptr %117, align 8, !tbaa !407
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %.noexc39 unwind label %159

.noexc39:                                         ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !468
  %125 = icmp eq ptr %124, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %125, label %131, label %126

126:                                              ; preds = %.noexc39
  %127 = load i8, ptr %124, align 1, !tbaa !42
  %.not.i.i.i.i.i.i36 = icmp eq i8 %127, 42
  br i1 %.not.i.i.i.i.i.i36, label %130, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i37

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i37: ; preds = %126
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #33
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i37, %126, %.noexc38
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.17, i32 noundef 190) #30
          to label %.noexc40 unwind label %159

.noexc40:                                         ; preds = %130
  unreachable

131:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i37, %.noexc39
  %132 = load ptr, ptr %116, align 8, !tbaa !415
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  invoke void @_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(153) %111, ptr nonnull %133)
          to label %134 unwind label %159

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !40
  %136 = icmp eq ptr %135, %112
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %134
  %137 = load i64, ptr %113, align 8, !tbaa !41
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %134
  %139 = load i64, ptr %112, align 8, !tbaa !42
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  ret void

141:                                              ; preds = %.noexc.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

143:                                              ; preds = %.invoke, %17, %14
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %68, %143
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn4.i, %68 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %145 = load ptr, ptr %5, align 8, !tbaa !40
  %146 = icmp eq ptr %145, %8
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %.body
  %147 = load i64, ptr %11, align 8, !tbaa !41
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.body
  %149 = load i64, ptr %8, align 8, !tbaa !42
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #33
  br label %167

151:                                              ; preds = %99, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %6, align 8, !tbaa !40
  %154 = icmp eq ptr %153, %81
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %151
  %155 = load i64, ptr %82, align 8, !tbaa !41
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %151
  %157 = load i64, ptr %81, align 8, !tbaa !42
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #33
  br label %167

159:                                              ; preds = %130, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %131
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %7, align 8, !tbaa !40
  %162 = icmp eq ptr %161, %112
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %159
  %163 = load i64, ptr %113, align 8, !tbaa !41
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %159
  %165 = load i64, ptr %112, align 8, !tbaa !42
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #33
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn13.pn = phi { ptr, i32 } [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN15energyhistory_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(112), ptr) local_unnamed_addr #9

declare void @_ZN11ekinstate_t12doCheckpointILN3gmx23CheckpointDataOperationE0EEEvNS1_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(153), ptr) local_unnamed_addr #9

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !401
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #33
  store i64 %7, ptr %3, align 8, !tbaa !29
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !40
  %10 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %10, ptr %4, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !42
  store i8 %13, ptr %11, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !407
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !492
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !495
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !497
  %11 = load ptr, ptr %3, align 8, !tbaa !407
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !407
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !498

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !502
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !503
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #33
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !505

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !499
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !506
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !42
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !419
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !424
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !425

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #33
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
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #30
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !407
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !139
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !139
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !407
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

declare void @_ZN3gmx12EnergyOutput24restoreFromEnergyHistoryERK15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData30addConservedEnergyContributionEOSt8functionIFfldEE(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  store ptr %10, ptr %8, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !507
  %15 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %15, ptr %14, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %13, %7
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %3, align 8, !tbaa !160
  br label %_ZNSt6vectorISt8functionIFfldEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt6vectorISt8functionIFfldEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorISt8functionIFfldEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorISt8functionIFfldEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFfldEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !159
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFfldEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

_ZNKSt6vectorISt8functionIFfldEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  store ptr %24, ptr %22, align 8, !tbaa !188
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFfldEESaIS2_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !507
  store ptr %26, ptr %28, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFfldEESaIS2_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !508, !noalias !511
  %31 = load ptr, ptr %30, align 8, !tbaa !188, !alias.scope !511, !noalias !508
  store ptr %31, ptr %29, align 8, !tbaa !188, !alias.scope !508, !noalias !511
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !37, !alias.scope !511, !noalias !508
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !507, !alias.scope !513
  store ptr %33, ptr %34, align 8, !tbaa !37, !alias.scope !508, !noalias !511
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !511, !noalias !508
  br label %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !514

_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !515, !noalias !518
  %40 = load ptr, ptr %39, align 8, !tbaa !188, !alias.scope !518, !noalias !515
  store ptr %40, ptr %38, align 8, !tbaa !188, !alias.scope !515, !noalias !518
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !37, !alias.scope !518, !noalias !515
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !507, !alias.scope !520
  store ptr %42, ptr %43, align 8, !tbaa !37, !alias.scope !515, !noalias !518
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !518, !noalias !515
  br label %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFfldEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !514

_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFfldEESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !163
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #32
  br label %_ZNSt12_Vector_baseISt8functionIFfldEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt8functionIFfldEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt8functionIFfldEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !159
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw %"class.std::function.232", ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData32setParrinelloRahmanBoxVelocitiesEOSt8functionIFPA3_KfvEE(ptr noundef nonnull align 8 captures(none) dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.57", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.not = icmp eq ptr %6, null
  br i1 %.not.i.i.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx10EnergyData32setParrinelloRahmanBoxVelocitiesEOSt8functionIFPA3_KfvEEENK3$_0clEv", ptr noundef nonnull @.str.25, i32 noundef 513) #30
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFPA3_KfvEEC2ERKS4_.exit.i, label %13

13:                                               ; preds = %8
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !229
  %18 = load ptr, ptr %11, align 8, !tbaa !37
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %_ZNSt8functionIFPA3_KfvEEC2ERKS4_.exit.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %22, %19
  resume { ptr, i32 } %20

_ZNSt8functionIFPA3_KfvEEC2ERKS4_.exit.i:         ; preds = %15, %8
  %27 = phi ptr [ null, %8 ], [ %.pre, %15 ]
  %28 = phi ptr [ null, %8 ], [ %17, %15 ]
  %29 = phi ptr [ null, %8 ], [ %18, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  store ptr %27, ptr %9, align 8, !tbaa !33
  store ptr %29, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %10, align 8, !tbaa !33
  store ptr %28, ptr %30, align 8, !tbaa !33
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFPA3_KfvEEaSERKS4_.exit, label %32

32:                                               ; preds = %_ZNSt8functionIFPA3_KfvEEC2ERKS4_.exit.i
  %33 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFPA3_KfvEEaSERKS4_.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZNSt8functionIFPA3_KfvEEaSERKS4_.exit:           ; preds = %_ZNSt8functionIFPA3_KfvEEC2ERKS4_.exit.i, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyData19updateKineticEnergyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !319
  %6 = icmp eq i32 %5, 10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = tail call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef nonnull %7, ptr noundef %9, ptr noundef null, i1 noundef zeroext %6, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 332
  store float %10, ptr %13, align 4, !tbaa !186
  %14 = load ptr, ptr %8, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load float, ptr %15, align 4, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %18 = load float, ptr %17, align 4, !tbaa !186
  %19 = fadd float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %21 = load float, ptr %20, align 4, !tbaa !186
  %22 = fadd float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store float %22, ptr %23, align 4, !tbaa !186
  ret void
}

declare noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx10EnergyData7elementEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %0) local_unnamed_addr #20 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx10EnergyData7ElementC2EPS0_bi(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 48)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3gmx10EnergyData7ElementE, i64 16), ptr %0, align 8, !tbaa !407
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx10EnergyData7ElementE, i64 136), ptr %4, align 8, !tbaa !407
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnergyData7ElementE, i64 192), ptr %5, align 8, !tbaa !407
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnergyData7ElementE, i64 232), ptr %6, align 8, !tbaa !407
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx10EnergyData7ElementE, i64 272), ptr %7, align 8, !tbaa !407
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 13, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %12, align 1, !tbaa !42
  %13 = zext i1 %2 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %13, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 -1, i64 24, i1 false)
  store i32 %3, ptr %16, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3gmx10EnergyData7Element21getElementPointerImplEPNS_19LegacySimulatorDataEPNS_38ModularSimulatorAlgorithmBuilderHelperEPNS_19StatePropagatorDataEPS0_PNS_26FreeEnergyPerturbationDataEPNS_25GlobalCommunicationHelperEPNS_18ObservablesReducerE(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #20 align 2 {
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { cold noreturn }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { cold nounwind }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 80}
!5 = !{!"_ZTSN3gmx10EnergyData7ElementE", !6, i64 0, !7, i64 8, !8, i64 16, !9, i64 24, !10, i64 32, !11, i64 40, !15, i64 48, !19, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !20, i64 112}
!6 = !{!"_ZTSN3gmx17ISimulatorElementE"}
!7 = !{!"_ZTSN3gmx23ITrajectoryWriterClientE"}
!8 = !{!"_ZTSN3gmx26ITrajectorySignallerClientE"}
!9 = !{!"_ZTSN3gmx22IEnergySignallerClientE"}
!10 = !{!"_ZTSN3gmx23ICheckpointHelperClientE"}
!11 = !{!"p1 _ZTSN3gmx10EnergyDataE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !13, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"long", !13, i64 0}
!19 = !{!"bool", !13, i64 0}
!20 = !{!"int", !13, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!5, !18, i64 88}
!24 = !{!5, !18, i64 96}
!25 = !{!5, !18, i64 104}
!26 = !{!5, !20, i64 112}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3gmx10EnergyData7ElementE", !12, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !13, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !12, i64 24}
!35 = !{!"_ZTSSt8functionIFvvEE", !36, i64 0, !12, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!37 = !{!36, !12, i64 16}
!38 = !{!39, !12, i64 24}
!39 = !{!"_ZTSSt8functionIFvS_IFvvEEEE", !36, i64 0, !12, i64 24}
!40 = !{!15, !17, i64 0}
!41 = !{!15, !18, i64 8}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !20, i64 60}
!44 = !{!"_ZTS9t_commrec", !19, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !45, i64 24, !45, i64 32, !20, i64 40, !45, i64 48, !20, i64 56, !20, i64 60, !46, i64 64, !47, i64 96, !54, i64 104, !53, i64 112, !60, i64 120, !20, i64 128}
!45 = !{!"p1 _ZTS10tmpi_comm_", !12, i64 0}
!46 = !{!"_ZTS14gmx_nodecomm_t", !19, i64 0, !45, i64 8, !20, i64 16, !45, i64 24}
!47 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !53, i64 0}
!53 = !{!"p1 _ZTS12gmx_domdec_t", !12, i64 0}
!54 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS16gmxNvshmemHandle", !12, i64 0}
!61 = !{!44, !20, i64 56}
!62 = !{!5, !11, i64 40}
!63 = !{!64, !99, i64 480}
!64 = !{!"_ZTSN3gmx10EnergyDataE", !65, i64 0, !71, i64 8, !78, i64 16, !19, i64 176, !13, i64 180, !13, i64 216, !13, i64 252, !13, i64 288, !13, i64 324, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !19, i64 368, !19, i64 369, !86, i64 372, !87, i64 376, !88, i64 384, !89, i64 392, !94, i64 416, !95, i64 448, !96, i64 456, !97, i64 464, !98, i64 472, !99, i64 480, !100, i64 488, !101, i64 496, !102, i64 504, !103, i64 512, !104, i64 520, !105, i64 528, !19, i64 536, !106, i64 544}
!65 = !{!"_ZTSSt10unique_ptrIN3gmx10EnergyData7ElementESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10EnergyData7ElementESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10EnergyData7ElementESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN3gmx10EnergyData7ElementESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10EnergyData7ElementESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10EnergyData7ElementELb0EE", !28, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN3gmx12EnergyOutputESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12EnergyOutputESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12EnergyOutputESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN3gmx12EnergyOutputESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12EnergyOutputESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12EnergyOutputELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN3gmx12EnergyOutputE", !12, i64 0}
!78 = !{!"_ZTS11ekinstate_t", !19, i64 0, !20, i64 4, !79, i64 8, !79, i64 16, !79, i64 24, !13, i64 32, !80, i64 72, !80, i64 96, !80, i64 120, !85, i64 144, !85, i64 148, !19, i64 152}
!79 = !{!"p1 float", !12, i64 0}
!80 = !{!"_ZTSSt6vectorIdSaIdEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 double", !12, i64 0}
!85 = !{!"float", !13, i64 0}
!86 = !{!"_ZTSN3gmx16StartingBehaviorE", !13, i64 0}
!87 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !12, i64 0}
!88 = !{!"p1 _ZTSN3gmx26FreeEnergyPerturbationDataE", !12, i64 0}
!89 = !{!"_ZTSSt6vectorISt8functionIFfldEESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseISt8functionIFfldEESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt8functionIFfldEESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt8functionIFfldEESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSSt8functionIFfldEE", !12, i64 0}
!94 = !{!"_ZTSSt8functionIFPA3_KfvEE", !36, i64 0, !12, i64 24}
!95 = !{!"p1 _ZTS10t_inputrec", !12, i64 0}
!96 = !{!"p1 _ZTS10gmx_mtop_t", !12, i64 0}
!97 = !{!"p1 _ZTSN3gmx7MDAtomsE", !12, i64 0}
!98 = !{!"p1 _ZTS14gmx_enerdata_t", !12, i64 0}
!99 = !{!"p1 _ZTS14gmx_ekindata_t", !12, i64 0}
!100 = !{!"p1 _ZTSN3gmx11ConstraintsE", !12, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!102 = !{!"p1 _ZTS8t_fcdata", !12, i64 0}
!103 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !12, i64 0}
!104 = !{!"p1 _ZTS16SimulationGroups", !12, i64 0}
!105 = !{!"p1 _ZTS18ObservablesHistory", !12, i64 0}
!106 = !{!"p1 _ZTS6pull_t", !12, i64 0}
!107 = !{!64, !19, i64 368}
!108 = !{!64, !19, i64 16}
!109 = !{!77, !77, i64 0}
!110 = !{!64, !105, i64 528}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS15energyhistory_t", !12, i64 0}
!113 = !{!114, !19, i64 16}
!114 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx14CheckpointDataILNS0_23CheckpointDataOperationE1EEEE", !13, i64 0, !19, i64 16}
!115 = !{!64, !19, i64 369}
!116 = !{!44, !45, i64 32}
!117 = !{!118, !12, i64 24}
!118 = !{!"_ZTSSt8functionIFvldEE", !36, i64 0, !12, i64 24}
!119 = !{!120, !19, i64 32}
!120 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !13, i64 0, !19, i64 32}
!121 = !{!122, !12, i64 24}
!122 = !{!"_ZTSSt8functionIFvP10gmx_mdoutfldbbEE", !36, i64 0, !12, i64 24}
!123 = !{!124, !19, i64 32}
!124 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvP10gmx_mdoutfldbbEEE", !13, i64 0, !19, i64 32}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE: argument 0"}
!127 = distinct !{!127, !"_ZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE: argument 0"}
!130 = distinct !{!130, !"_ZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventE: argument 0"}
!133 = distinct !{!133, !"_ZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventE"}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8t_lambda", !12, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN3gmx10EnergyData7ElementEJPS1_RbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN3gmx10EnergyData7ElementEJPS1_RbRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = !{!20, !20, i64 0}
!140 = !{!76, !77, i64 0}
!141 = !{!64, !19, i64 176}
!142 = !{!64, !86, i64 372}
!143 = !{!64, !87, i64 376}
!144 = !{!64, !88, i64 384}
!145 = !{!64, !95, i64 448}
!146 = !{!96, !96, i64 0}
!147 = !{!64, !97, i64 464}
!148 = !{!64, !98, i64 472}
!149 = !{!64, !100, i64 488}
!150 = !{!64, !101, i64 496}
!151 = !{!64, !102, i64 504}
!152 = !{!103, !103, i64 0}
!153 = !{!64, !104, i64 520}
!154 = !{!64, !19, i64 536}
!155 = !{!64, !106, i64 544}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt11make_uniqueI15energyhistory_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_uniqueI15energyhistory_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!159 = !{!92, !93, i64 0}
!160 = !{!92, !93, i64 8}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!92, !93, i64 16}
!164 = !{!83, !84, i64 0}
!165 = !{!83, !84, i64 16}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS17delta_h_history_t", !12, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !12, i64 0}
!171 = !{!169, !170, i64 8}
!172 = !{!173, !79, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!174 = !{!173, !79, i64 16}
!175 = distinct !{!175, !162}
!176 = !{!169, !170, i64 16}
!177 = !{!178, !28, i64 0}
!178 = !{!"_ZTSZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_0", !28, i64 0, !18, i64 8, !31, i64 16, !19, i64 24, !19, i64 25}
!179 = !{!178, !18, i64 8}
!180 = !{!178, !31, i64 16}
!181 = !{!178, !19, i64 24}
!182 = !{!178, !19, i64 25}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!185 = !{i64 0, i64 8, !27, i64 8, i64 8, !29, i64 16, i64 8, !30, i64 24, i64 1, !32, i64 25, i64 1, !32}
!186 = !{!85, !85, i64 0}
!187 = !{!93, !93, i64 0}
!188 = !{!189, !12, i64 24}
!189 = !{!"_ZTSSt8functionIFfldEE", !36, i64 0, !12, i64 24}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS9t_mdatoms", !12, i64 0}
!192 = !{!193, !85, i64 8}
!193 = !{!"_ZTS9t_mdatoms", !85, i64 0, !85, i64 4, !85, i64 8, !20, i64 12, !20, i64 16, !19, i64 20, !19, i64 21, !19, i64 22, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !19, i64 40, !194, i64 48, !194, i64 72, !194, i64 96, !197, i64 120, !203, i64 152, !208, i64 176, !208, i64 192, !194, i64 208, !194, i64 232, !194, i64 256, !194, i64 280, !194, i64 304, !194, i64 328, !210, i64 352, !215, i64 376, !215, i64 400, !220, i64 424, !224, i64 448, !224, i64 472, !224, i64 496, !224, i64 520, !224, i64 544, !224, i64 568, !224, i64 592, !224, i64 616, !20, i64 640, !85, i64 644}
!194 = !{!"_ZTSSt6vectorIfSaIfEE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !173, i64 0}
!197 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !198, i64 0, !202, i64 24}
!198 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!202 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !79, i64 0}
!203 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!208 = !{!"_ZTSN3gmx8ArrayRefIfEE", !209, i64 0, !209, i64 8}
!209 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !79, i64 0}
!210 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN3gmx8BoolTypeE", !12, i64 0}
!215 = !{!"_ZTSSt6vectorIiSaIiEE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 int", !12, i64 0}
!220 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!224 = !{!"_ZTSSt6vectorItSaItEE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseItSaItEE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 short", !12, i64 0}
!229 = !{!94, !12, i64 24}
!230 = !{!231, !79, i64 0}
!231 = !{!"_ZTSN3gmx16PTCouplingArraysE", !79, i64 0, !232, i64 8, !232, i64 24, !232, i64 40, !232, i64 56}
!232 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !233, i64 0, !233, i64 8}
!233 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !84, i64 0}
!234 = !{!235, !28, i64 0}
!235 = !{!"_ZTSZN3gmx10EnergyData7Element12scheduleTaskEldRKSt8functionIFvS2_IFvvEEEEE3$_1", !28, i64 0}
!236 = !{!237, !20, i64 32}
!237 = !{!"_ZTS10t_inputrec", !20, i64 0, !238, i64 4, !18, i64 8, !20, i64 16, !18, i64 24, !20, i64 32, !239, i64 36, !20, i64 40, !20, i64 44, !240, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !31, i64 80, !31, i64 88, !19, i64 96, !241, i64 104, !85, i64 128, !85, i64 132, !85, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !85, i64 156, !85, i64 160, !246, i64 164, !85, i64 168, !247, i64 172, !248, i64 176, !19, i64 180, !19, i64 181, !249, i64 184, !85, i64 188, !250, i64 192, !20, i64 196, !19, i64 200, !251, i64 204, !203, i64 296, !203, i64 320, !20, i64 344, !85, i64 348, !85, i64 352, !85, i64 356, !85, i64 360, !255, i64 364, !256, i64 368, !85, i64 372, !85, i64 376, !85, i64 380, !85, i64 384, !19, i64 388, !257, i64 392, !256, i64 396, !85, i64 400, !85, i64 404, !258, i64 408, !85, i64 412, !85, i64 416, !259, i64 420, !260, i64 424, !19, i64 432, !266, i64 440, !19, i64 448, !273, i64 456, !280, i64 464, !85, i64 468, !281, i64 472, !19, i64 476, !20, i64 480, !85, i64 484, !85, i64 488, !85, i64 492, !20, i64 496, !85, i64 500, !85, i64 504, !20, i64 508, !85, i64 512, !20, i64 516, !20, i64 520, !282, i64 524, !20, i64 528, !85, i64 532, !20, i64 536, !19, i64 540, !85, i64 544, !18, i64 552, !20, i64 560, !283, i64 564, !85, i64 568, !13, i64 572, !13, i64 580, !85, i64 588, !19, i64 592, !284, i64 600, !19, i64 608, !291, i64 616, !19, i64 624, !298, i64 632, !305, i64 640, !306, i64 648, !19, i64 656, !307, i64 664, !85, i64 672, !13, i64 676, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !85, i64 728, !85, i64 732, !85, i64 736, !85, i64 740, !308, i64 744, !19, i64 856, !19, i64 857, !19, i64 858, !19, i64 859, !311, i64 864, !312, i64 872}
!238 = !{!"_ZTS20IntegrationAlgorithm", !13, i64 0}
!239 = !{!"_ZTS12CutoffScheme", !13, i64 0}
!240 = !{!"_ZTS19ComRemovalAlgorithm", !13, i64 0}
!241 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN3gmx8MtsLevelE", !12, i64 0}
!246 = !{!"_ZTS13EwaldGeometry", !13, i64 0}
!247 = !{!"_ZTS12LongRangeVdW", !13, i64 0}
!248 = !{!"_ZTS7PbcType", !13, i64 0}
!249 = !{!"_ZTS26EnsembleTemperatureSetting", !13, i64 0}
!250 = !{!"_ZTS19TemperatureCoupling", !13, i64 0}
!251 = !{!"_ZTS23PressureCouplingOptions", !252, i64 0, !253, i64 4, !20, i64 8, !85, i64 12, !13, i64 16, !13, i64 52, !254, i64 88}
!252 = !{!"_ZTS16PressureCoupling", !13, i64 0}
!253 = !{!"_ZTS20PressureCouplingType", !13, i64 0}
!254 = !{!"_ZTS15RefCoordScaling", !13, i64 0}
!255 = !{!"_ZTS22CoulombInteractionType", !13, i64 0}
!256 = !{!"_ZTS20InteractionModifiers", !13, i64 0}
!257 = !{!"_ZTS15VanDerWaalsType", !13, i64 0}
!258 = !{!"_ZTS24DispersionCorrectionType", !13, i64 0}
!259 = !{!"_ZTS26FreeEnergyPerturbationType", !13, i64 0}
!260 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !135, i64 0}
!266 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !272, i64 0}
!272 = !{!"p1 _ZTS9t_simtemp", !12, i64 0}
!273 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !276, i64 0}
!276 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !277, i64 0}
!277 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !279, i64 0}
!279 = !{!"p1 _ZTS10t_expanded", !12, i64 0}
!280 = !{!"_ZTS27DistanceRestraintRefinement", !13, i64 0}
!281 = !{!"_ZTS26DistanceRestraintWeighting", !13, i64 0}
!282 = !{!"_ZTS19ConstraintAlgorithm", !13, i64 0}
!283 = !{!"_ZTS8WallType", !13, i64 0}
!284 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !290, i64 0}
!290 = !{!"p1 _ZTS13pull_params_t", !12, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN3gmx9AwhParamsE", !12, i64 0}
!298 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !304, i64 0}
!304 = !{!"p1 _ZTS5t_rot", !12, i64 0}
!305 = !{!"_ZTS8SwapType", !13, i64 0}
!306 = !{!"p1 _ZTS12t_swapcoords", !12, i64 0}
!307 = !{!"p1 _ZTS5t_IMD", !12, i64 0}
!308 = !{!"_ZTS9t_grpopts", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !79, i64 24, !79, i64 32, !12, i64 40, !219, i64 48, !309, i64 56, !309, i64 64, !79, i64 72, !79, i64 80, !219, i64 88, !219, i64 96, !20, i64 104}
!309 = !{!"p2 float", !310, i64 0}
!310 = !{!"any p2 pointer", !12, i64 0}
!311 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !12, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !311, i64 0}
!318 = !{!237, !20, i64 16}
!319 = !{!237, !238, i64 4}
!320 = !{!64, !96, i64 456}
!321 = !{!64, !103, i64 512}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt11make_uniqueIN3gmx12EnergyOutputEJP9ener_fileRK10gmx_mtop_tRK10t_inputrecRP6pull_tP8_IO_FILEbRKNS0_16StartingBehaviorERbRKNS0_18MDModulesNotifiersEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!324 = distinct !{!324, !"_ZSt11make_uniqueIN3gmx12EnergyOutputEJP9ener_fileRK10gmx_mtop_tRK10t_inputrecRP6pull_tP8_IO_FILEbRKNS0_16StartingBehaviorERbRKNS0_18MDModulesNotifiersEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!325 = !{!106, !106, i64 0}
!326 = !{!86, !86, i64 0}
!327 = !{!328, !20, i64 176}
!328 = !{!"_ZTS10gmx_mtop_t", !329, i64 0, !330, i64 8, !342, i64 112, !347, i64 136, !19, i64 160, !352, i64 168, !20, i64 176, !359, i64 184, !368, i64 688, !19, i64 704, !215, i64 712, !370, i64 736, !20, i64 760, !20, i64 764}
!329 = !{!"p2 omnipotent char", !310, i64 0}
!330 = !{!"_ZTS14gmx_ffparams_t", !20, i64 0, !215, i64 8, !331, i64 32, !31, i64 56, !85, i64 64, !336, i64 72}
!331 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTS9t_iparams", !12, i64 0}
!336 = !{!"_ZTS10gmx_cmap_t", !20, i64 0, !337, i64 8}
!337 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 _ZTS14gmx_cmapdata_t", !12, i64 0}
!342 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTS13gmx_moltype_t", !12, i64 0}
!347 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTS14gmx_molblock_t", !12, i64 0}
!352 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !12, i64 0}
!359 = !{!"_ZTS16SimulationGroups", !360, i64 0, !361, i64 240, !367, i64 264}
!360 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !13, i64 0}
!361 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !365, i64 0, !365, i64 8, !365, i64 16}
!365 = !{!"p3 omnipotent char", !366, i64 0}
!366 = !{!"any p3 pointer", !310, i64 0}
!367 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !13, i64 0}
!368 = !{!"_ZTS8t_symtab", !20, i64 0, !369, i64 8}
!369 = !{!"p1 _ZTS8t_symbuf", !12, i64 0}
!370 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !371, i64 0}
!371 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"p1 _ZTS20MoleculeBlockIndices", !12, i64 0}
!375 = !{!101, !101, i64 0}
!376 = !{!237, !19, i64 181}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt11make_uniqueI15energyhistory_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!379 = distinct !{!379, !"_ZSt11make_uniqueI15energyhistory_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS11PullHistory", !12, i64 0}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt11make_uniqueI11PullHistoryJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!384 = distinct !{!384, !"_ZSt11make_uniqueI11PullHistoryJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!385 = !{!386, !28, i64 0}
!386 = !{!"_ZTSZN3gmx10EnergyData7Element32registerTrajectoryWriterCallbackENS_15TrajectoryEventEE3$_0", !28, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS10gmx_mdoutf", !12, i64 0}
!389 = !{!237, !20, i64 480}
!390 = !{!237, !20, i64 496}
!391 = !{!392, !28, i64 0}
!392 = !{!"_ZTSZN3gmx10EnergyData7Element35registerTrajectorySignallerCallbackENS_15TrajectoryEventEE3$_0", !28, i64 0}
!393 = !{!394, !28, i64 0}
!394 = !{!"_ZTSZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_0", !28, i64 0}
!395 = !{!396, !28, i64 0}
!396 = !{!"_ZTSZN3gmx10EnergyData7Element22registerEnergyCallbackENS_20EnergySignallerEventEE3$_1", !28, i64 0}
!397 = !{!64, !18, i64 336}
!398 = !{!64, !18, i64 344}
!399 = !{!64, !18, i64 352}
!400 = !{!64, !18, i64 360}
!401 = !{!16, !17, i64 0}
!402 = !{!403, !19, i64 8}
!403 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx25KeyValueTreeObjectBuilderEE", !13, i64 0, !19, i64 8}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!406 = distinct !{!406, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!407 = !{!408, !408, i64 0}
!408 = !{!"vtable pointer", !14, i64 0}
!409 = !{!410, !405}
!410 = distinct !{!410, !411, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!411 = distinct !{!411, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!412 = !{!413, !20, i64 8}
!413 = !{!"_ZTSN3gmx3Any7ContentIiEE", !414, i64 0, !20, i64 8}
!414 = !{!"_ZTSN3gmx3Any8IContentE"}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN3gmx3Any8IContentE", !12, i64 0}
!417 = !{!418, !311, i64 0}
!418 = !{!"_ZTSN3gmx25KeyValueTreeObjectBuilderE", !311, i64 0}
!419 = !{!420, !423, i64 8}
!420 = !{!"_ZTSSt15_Rb_tree_header", !421, i64 0, !18, i64 32}
!421 = !{!"_ZTSSt18_Rb_tree_node_base", !422, i64 0, !423, i64 8, !423, i64 16, !423, i64 24}
!422 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!423 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!424 = !{!423, !423, i64 0}
!425 = distinct !{!425, !162}
!426 = !{!427, !428, i64 8}
!427 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !428, i64 0, !428, i64 8, !428, i64 16}
!428 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !12, i64 0}
!429 = !{!427, !428, i64 0}
!430 = !{!427, !428, i64 16}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!436 = distinct !{!436, !162}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!439 = distinct !{!439, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!442 = distinct !{!442, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!445 = distinct !{!445, !162}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !12, i64 0}
!448 = !{!449, !450, i64 8}
!449 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !447, i64 0, !450, i64 8}
!450 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !12, i64 0}
!451 = !{!420, !18, i64 32}
!452 = !{!421, !423, i64 24}
!453 = distinct !{!453, !162}
!454 = !{!420, !423, i64 16}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!457 = distinct !{!457, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!458 = !{!459, !416, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !416, i64 0}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv: argument 0"}
!462 = distinct !{!462, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv"}
!463 = !{!420, !423, i64 24}
!464 = !{!465, !461}
!465 = distinct !{!465, !466, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_: argument 0"}
!466 = distinct !{!466, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_"}
!467 = !{!420, !422, i64 0}
!468 = !{!469, !17, i64 8}
!469 = !{!"_ZTSSt9type_info", !17, i64 8}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!472 = distinct !{!472, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!473 = !{!428, !428, i64 0}
!474 = !{!475, !423, i64 0}
!475 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !423, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!478 = distinct !{!478, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!481 = distinct !{!481, !"_ZNK3gmx3Any12cloneContentEv"}
!482 = !{!480, !477}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!485 = distinct !{!485, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!488 = !{!421, !423, i64 16}
!489 = distinct !{!489, !162}
!490 = !{!491, !311, i64 0}
!491 = !{!"_ZTSN3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EEE", !311, i64 0}
!492 = !{!493, !494, i64 0}
!493 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !494, i64 0}
!494 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!495 = !{!496, !20, i64 8}
!496 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!497 = !{!496, !20, i64 12}
!498 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!499 = !{!500, !501, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!502 = !{!500, !501, i64 8}
!503 = !{!504, !12, i64 0}
!504 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!505 = distinct !{!505, !162}
!506 = !{!500, !501, i64 16}
!507 = !{i64 0, i64 16, !42}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!510 = distinct !{!510, !"_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!513 = !{!509, !512}
!514 = distinct !{!514, !162}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!517 = distinct !{!517, !"_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZSt19__relocate_object_aISt8functionIFfldEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!520 = !{!516, !519}
