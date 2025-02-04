; ModuleID = 'bench/gromacs/original/session.cpp.ll'
source_filename = "bench/gromacs/original/session.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmxapi::Status" = type { %"class.std::unique_ptr.49" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.gmx::Mdrunner" = type { %struct.gmx_hw_opt_t, %"class.gmx::ArrayRef", ptr, %"struct.gmx::MdrunOptions", %"struct.gmx::DomdecOptions", ptr, ptr, ptr, ptr, ptr, i32, %struct.ReplicaExchangeParameters, float, %"class.std::unique_ptr.28", ptr, ptr, ptr, ptr, i32, %"class.std::unique_ptr.57", %"class.std::unique_ptr.65", %"class.std::unique_ptr.73", ptr, %"class.gmx::SimulationInputHandle" }
%struct.gmx_hw_opt_t = type <{ i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"struct.gmx::MdrunOptions" = type { i8, i8, i8, i8, i32, %"struct.gmx::CheckpointOptions", i64, float, %"struct.gmx::TimingOptions", i8, i8, [2 x i8], %"struct.gmx::ImdOptions", i8, i32 }
%"struct.gmx::CheckpointOptions" = type { i8, float }
%"struct.gmx::TimingOptions" = type <{ i32, i8, [3 x i8] }>
%"struct.gmx::ImdOptions" = type <{ i32, i8, i8, i8, i8 }>
%"struct.gmx::DomdecOptions" = type { i8, i8, [3 x i32], i32, i32, float, float, i32, float, ptr, ptr, ptr }
%struct.ReplicaExchangeParameters = type { i32, i32, i32 }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.gmx::SimulationInputHandle" = type { %"class.std::unique_ptr.81" }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.7" = type { i8 }
%"class.std::shared_ptr.145" = type { %"class.std::__shared_ptr.146" }
%"class.std::__shared_ptr.146" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.151" = type { ptr, %"class.std::shared_ptr.145" }
%"class.std::shared_ptr.142" = type { %"class.std::__shared_ptr.143" }
%"class.std::__shared_ptr.143" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"struct.std::pair.161" = type { ptr, %"class.std::unique_ptr.121" }
%struct._Guard = type { ptr }
%"class.gmxapi::Signal" = type { %"class.std::unique_ptr.164" }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }

$_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt11make_uniqueIN6gmxapi11SessionImplEJSt10shared_ptrINS0_11ContextImplEEN3gmx15MdrunnerBuilderENS5_17SimulationContextESt10unique_ptrI8t_fileioNS5_15functor_wrapperIS9_XadL_ZNS5_12closeLogFileEPS9_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN3gmx17SimulationContextD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev = comdat any

$_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IPKcSt10shared_ptrISA_EEEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEEEC2IPKcSt10shared_ptrIS9_ETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E = comdat any

$_ZSt11make_uniqueIN6gmxapi16SessionResourcesEJPNS0_11SessionImplERKPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_emplace_uniqueIJS6_IPKcSD_EEEES6_ISt17_Rb_tree_iteratorISE_EbEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS9_EEEC2IPKcSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E = comdat any

$_ZN6gmxapi26MissingImplementationErrorCI2NS_14BasicExceptionIS0_EEEPKc = comdat any

$_ZN6gmxapi26MissingImplementationErrorD2Ev = comdat any

$_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc = comdat any

$_ZN6gmxapi13ProtocolErrorD2Ev = comdat any

$_ZN6gmxapi26MissingImplementationErrorD0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_26MissingImplementationErrorEE4whatEv = comdat any

$_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev = comdat any

$_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED0Ev = comdat any

$_ZN6gmxapi13ProtocolErrorD0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv = comdat any

$_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev = comdat any

$_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN6gmxapi26MissingImplementationErrorE = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = comdat any

$_ZTIN6gmxapi26MissingImplementationErrorE = comdat any

$_ZTSN6gmxapi13ProtocolErrorE = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

$_ZTIN6gmxapi13ProtocolErrorE = comdat any

$_ZTVN6gmxapi26MissingImplementationErrorE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = comdat any

$_ZTVN6gmxapi13ProtocolErrorE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0" = internal constant [60 x i8] c"ZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0\00", align 1
@"_ZTIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0" }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.1 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [12 x i8] c"sessionImpl\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Session invariant implies valid implementation object handle.\00", align 1
@"__PRETTY_FUNCTION__._ZZN6gmxapi19addSessionRestraintEPNS_7SessionESt10shared_ptrINS_8MDModuleEEENK3$_0clEv" = private unnamed_addr constant [118 x i8] c"auto gmxapi::addSessionRestraint(Session *, std::shared_ptr<gmxapi::MDModule>)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/gmxapi/cpp/session.cpp\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"This signaller only handles stop signals.\00", align 1
@_ZTSN6gmxapi26MissingImplementationErrorE = linkonce_odr constant [38 x i8] c"N6gmxapi26MissingImplementationErrorE\00", comdat, align 1
@_ZTSN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = linkonce_odr constant [60 x i8] c"N6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE\00", comdat, align 1
@_ZTIN6gmxapi9ExceptionE = external constant ptr
@_ZTIN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTIN6gmxapi26MissingImplementationErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi26MissingImplementationErrorE, ptr @_ZTIN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE }, comdat, align 8
@.str.6 = private unnamed_addr constant [62 x i8] c"Client requested access to a signaller that is not available.\00", align 1
@_ZTSN6gmxapi13ProtocolErrorE = linkonce_odr constant [25 x i8] c"N6gmxapi13ProtocolErrorE\00", comdat, align 1
@_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr constant [47 x i8] c"N6gmxapi14BasicExceptionINS_13ProtocolErrorEEE\00", comdat, align 1
@_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTIN6gmxapi13ProtocolErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi13ProtocolErrorE, ptr @_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE }, comdat, align 8
@_ZTVN6gmxapi26MissingImplementationErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi26MissingImplementationErrorE, ptr @_ZN6gmxapi26MissingImplementationErrorD2Ev, ptr @_ZN6gmxapi26MissingImplementationErrorD0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_26MissingImplementationErrorEE4whatEv] }, comdat, align 8
@_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, ptr @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev, ptr @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_26MissingImplementationErrorEE4whatEv] }, comdat, align 8
@_ZTVN6gmxapi13ProtocolErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi13ProtocolErrorE, ptr @_ZN6gmxapi13ProtocolErrorD2Ev, ptr @_ZN6gmxapi13ProtocolErrorD0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv] }, comdat, align 8
@_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, ptr @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev, ptr @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv] }, comdat, align 8

@_ZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi13SignalManagerC2EPN3gmx18StopHandlerBuilderE
@_ZN6gmxapi13SignalManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi13SignalManagerD2Ev
@_ZN6gmxapi11SessionImplC1ESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6gmxapi11SessionImplC2ESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE
@_ZN6gmxapi7SessionC1ESt10unique_ptrINS_11SessionImplESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi7SessionC2ESt10unique_ptrINS_11SessionImplESt14default_deleteIS2_EE
@_ZN6gmxapi7SessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi7SessionD2Ev
@_ZN6gmxapi11SessionImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi11SessionImplD2Ev
@_ZN6gmxapi16SessionResourcesC1EPNS_11SessionImplENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6gmxapi16SessionResourcesC2EPNS_11SessionImplENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6gmxapi16SessionResourcesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi16SessionResourcesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi13SignalManagerC2EPN3gmx18StopHandlerBuilderE(ptr noundef nonnull align 8 dereferenceable(72) initializes((8, 24), (32, 36), (40, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 4, !noalias !5
  store ptr %7, ptr %6, align 8, !alias.scope !5
  store ptr %10, ptr %5, align 8, !alias.scope !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %15, align 8
  store ptr %10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %16, align 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit, label %.thread

.thread:                                          ; preds = %2
  store i32 2, ptr %8, align 4
  br label %23

_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit: ; preds = %2
  %18 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit
  %.pr18 = load i8, ptr @__libc_single_threaded, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %.not.i.i.i.i7 = icmp eq i8 %.pr18, 0
  br i1 %.not.i.i.i.i7, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %21, align 4
  %22 = add nsw i32 %.pre, 1
  br label %23

23:                                               ; preds = %._crit_edge, %.thread
  %24 = phi i32 [ 3, %.thread ], [ %22, %._crit_edge ]
  %25 = phi ptr [ %8, %.thread ], [ %21, %._crit_edge ]
  %26 = phi ptr [ %7, %.thread ], [ %.pr, %._crit_edge ]
  %27 = phi ptr [ %10, %.thread ], [ %19, %._crit_edge ]
  store i32 %24, ptr %25, align 4
  br label %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8

28:                                               ; preds = %20
  %29 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8

_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8: ; preds = %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit, %23, %28
  %.not.i.i.i617 = phi i1 [ true, %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit ], [ false, %23 ], [ false, %28 ]
  %30 = phi ptr [ %19, %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit ], [ %27, %23 ], [ %19, %28 ]
  %31 = phi ptr [ null, %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit ], [ %26, %23 ], [ %.pr, %28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  br i1 %.not.i.i.i617, label %42, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZN6gmxapi13SignalManagerC1EPNS0_18StopHandlerBuilderEE3$_0E9_M_invokeERKSt9_Any_data", ptr %43, align 8
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZN6gmxapi13SignalManagerC1EPNS0_18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %44, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %45 unwind label %123

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev.exit:   ; preds = %45, %47
  br i1 %.not.i.i.i617, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit", label %52

52:                                               ; preds = %_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit"

70:                                               ; preds = %68
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit"

"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit": ; preds = %_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev.exit, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %86 = load ptr, ptr %16, align 8
  %.not.i.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit, label %87

87:                                               ; preds = %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit"
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i12, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit:   ; preds = %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit", %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

121:                                              ; preds = %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev.exit14

123:                                              ; preds = %42
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %44, align 8
  %.not.i.i13 = icmp eq ptr %125, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev.exit14, label %126

126:                                              ; preds = %123
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev.exit14 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev.exit14: ; preds = %126, %123, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call fastcc void @"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev"(ptr %31) #21
  call void @_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %131) #21
  call void @_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev"(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #21
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #21
  br label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit:   ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZN6gmxapi13SignalManagerC1EPNS0_18StopHandlerBuilderEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #10 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val1 = load ptr, ptr %.val, align 8
  %.val1.val = load i32, ptr %.val1, align 4
  ret i32 %.val1.val
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZN6gmxapi13SignalManagerC1EPNS0_18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %18
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %.val7.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val8.i, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i": ; preds = %16, %13, %6
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

18:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %.val9.i, null
  br i1 %19, label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %.val.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i10.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i"

40:                                               ; preds = %38
  %41 = load ptr, ptr %.val.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %.val.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i"

"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %51, %38, %20
  tail call void @_ZdlPv(ptr noundef nonnull %.val9.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i", %18, %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi13SignalManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit

_ZNSt10shared_ptrIN3gmx10StopSignalEED2Ev.exit:   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6gmxapi11SessionImpl6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11SessionImpl5closeEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not.i.i3 = icmp eq ptr %6, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit, label %7

7:                                                ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit: ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit, %7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit
  ret void
}

declare void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #11

declare void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi11SessionImpl3runEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %3 unwind label %12

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef i32 @_ZN3gmx8Mdrunner8mdrunnerEv(ptr noundef nonnull align 8 dereferenceable(400) %5)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
          to label %11 unwind label %12

11:                                               ; preds = %7, %9
  ret void

12:                                               ; preds = %9, %3, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef i32 @_ZN3gmx8Mdrunner8mdrunnerEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.89") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZSt11make_uniqueIN6gmxapi11SessionImplEJSt10shared_ptrINS0_11ContextImplEEN3gmx15MdrunnerBuilderENS5_17SimulationContextESt10unique_ptrI8t_fileioNS5_15functor_wrapperIS9_XadL_ZNS5_12closeLogFileEPS9_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6gmxapi11SessionImplEJSt10shared_ptrINS0_11ContextImplEEN3gmx15MdrunnerBuilderENS5_17SimulationContextESt10unique_ptrI8t_fileioNS5_15functor_wrapperIS9_XadL_ZNS5_12closeLogFileEPS9_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.15", align 8
  %7 = alloca %"class.std::unique_ptr.28", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store ptr null, ptr %1, align 8
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %7, align 8
  store ptr null, ptr %4, align 8
  invoke void @_ZN6gmxapi11SessionImplC1ESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %7)
          to label %14 unwind label %55

14:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %16

16:                                               ; preds = %14
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %14, %16
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11SessionImplC2ESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE(ptr noundef nonnull align 8 dereferenceable(160) initializes((8, 12), (16, 24)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.65", align 8
  %7 = alloca %"class.std::unique_ptr.65", align 8
  %8 = alloca %"class.gmx::Mdrunner", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %32, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %34 unwind label %61

34:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !10
  store ptr %33, ptr %6, align 8, !alias.scope !10
  %35 = ptrtoint ptr %33 to i64
  %36 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %34
  invoke void @_ZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %33)
          to label %_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %37, !noalias !13

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22, !noalias !13
  br label %.body

_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %39 = load ptr, ptr %26, align 8
  store ptr %36, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN6gmxapi13SignalManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #21
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %35, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder21addStopHandlerBuilderESt10unique_ptrINS_18StopHandlerBuilderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7)
          to label %41 unwind label %65

41:                                               ; preds = %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit
  %42 = load ptr, ptr %7, align 8
  %.not.i9 = icmp eq ptr %42, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %44, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %43
  %55 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %44, %43 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i: ; preds = %56, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %41, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  invoke void @_ZN3gmx15MdrunnerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::Mdrunner") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %63

57:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit
  %58 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #19
          to label %59 unwind label %67

59:                                               ; preds = %57
  call void @_ZN3gmx8MdrunnerC1EOS0_(ptr noundef nonnull align 8 dereferenceable(400) %58, ptr noundef nonnull align 8 dereferenceable(400) %8) #21, !noalias !17
  %60 = load ptr, ptr %19, align 8
  store ptr %58, ptr %19, align 8
  %.not.i.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i.i.i: ; preds = %59
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %60) #21
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i.i.i, %59
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %8) #21
  invoke void @_Z24gmx_reset_stop_conditionv()
          to label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit25 unwind label %63

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit25: ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit
  ret void

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %34, %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %8) #21
  br label %.body

.body:                                            ; preds = %63, %37, %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %38, %37 ]
  call void @_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %69

69:                                               ; preds = %.body, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %62, %61 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  %70 = load ptr, ptr %26, align 8
  %.not.i26 = icmp eq ptr %70, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i27: ; preds = %69
  call void @_ZN6gmxapi13SignalManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #21
  call void @_ZdlPv(ptr noundef nonnull %70) #22
  br label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit28: ; preds = %69, %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i27
  store ptr null, ptr %26, align 8
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  call void @_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder21addStopHandlerBuilderESt10unique_ptrINS_18StopHandlerBuilderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN3gmx15MdrunnerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::Mdrunner") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_Z24gmx_reset_stop_conditionv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8MdrunnerC1EOS0_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %10, align 4
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %12
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %12 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %17, %19
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN6gmxapi16SessionResourcesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi13createSessionESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS3_17SimulationContextESt10unique_ptrI8t_fileioNS3_15functor_wrapperIS9_XadL_ZNS3_12closeLogFileEPS9_EEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.131") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.89", align 8
  %7 = alloca %"class.std::unique_ptr.89", align 8
  %8 = alloca %"class.std::shared_ptr.15", align 8
  %9 = alloca %"class.std::unique_ptr.28", align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %9, align 8
  store ptr null, ptr %4, align 8
  invoke void @_ZSt11make_uniqueIN6gmxapi11SessionImplEJSt10shared_ptrINS0_11ContextImplEEN3gmx15MdrunnerBuilderENS5_17SimulationContextESt10unique_ptrI8t_fileioNS5_15functor_wrapperIS9_XadL_ZNS5_12closeLogFileEPS9_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.89") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE.exit unwind label %61

_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE.exit: ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE.exit, %16
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %55 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %56, align 8, !noalias !22
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %57, align 4, !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %55, align 8, !noalias !22
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !22
  %59 = load i64, ptr %7, align 8, !noalias !22
  store i64 %59, ptr %6, align 8, !noalias !22
  store ptr null, ptr %7, align 8, !noalias !22
  call void @_ZN6gmxapi7SessionC1ESt10unique_ptrINS_11SessionImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %6) #21, !noalias !22
  %60 = load ptr, ptr %6, align 8, !noalias !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %66, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %60) #21, !noalias !22
  call void @_ZdlPv(ptr noundef nonnull %60) #22, !noalias !22
  br label %66

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit

63:                                               ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i6 = icmp eq ptr %65, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i: ; preds = %63
  call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %65) #21
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit

66:                                               ; preds = %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !22
  store ptr %55, ptr %67, align 8, !alias.scope !22
  store ptr %58, ptr %0, align 8, !alias.scope !22
  %68 = load ptr, ptr %7, align 8
  %.not.i7 = icmp eq ptr %68, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i8: ; preds = %66
  call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %68) #21
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit9: ; preds = %66, %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i8
  ret void

_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6gmxapi7SessionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11SessionImpl12addRestraintESt10shared_ptrINS_8MDModuleEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca %"class.std::shared_ptr.145", align 8
  %7 = alloca %"struct.std::pair.151", align 8
  %8 = alloca %"class.std::shared_ptr.142", align 8
  %9 = alloca %"class.std::shared_ptr.145", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  tail call void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %12 = load ptr, ptr %2, align 8
  %.not47 = icmp eq ptr %12, null
  br i1 %.not47, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit45, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %18 unwind label %151

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %153

.noexc18:                                         ; preds = %.noexc
  %21 = icmp eq ptr %17, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %.noexc18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

26:                                               ; preds = %.noexc18
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %28 = getelementptr inbounds i8, ptr %17, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %17, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.not11.i.i.i = icmp eq ptr %30, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = icmp slt i32 %33, 0
  %.19.i.i.i = select i1 %37, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %38 = icmp eq ptr %.19.i.i.i, %31
  br i1 %38, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %39

39:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %39
  %45 = icmp slt i32 %41, 0
  %spec.select.i.i = select i1 %45, ptr %31, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %46 = icmp eq ptr %.sroa.0.0.i.i, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit45

47:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.145") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %52 unwind label %151

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %232, label %54

54:                                               ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %17, ptr %7, align 8, !alias.scope !26
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %53, ptr %55, align 8, !alias.scope !26
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !26
  store ptr %58, ptr %56, align 8, !alias.scope !26
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZSt9make_pairIRKPKcRSt10shared_ptrIN3gmx19IRestraintPotentialEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !noalias !26
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !noalias !26
  br label %_ZSt9make_pairIRKPKcRSt10shared_ptrIN3gmx19IRestraintPotentialEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4, !noalias !26
  br label %_ZSt9make_pairIRKPKcRSt10shared_ptrIN3gmx19IRestraintPotentialEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

_ZSt9make_pairIRKPKcRSt10shared_ptrIN3gmx19IRestraintPotentialEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %65, %62, %54
  %67 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IPKcSt10shared_ptrISA_EEEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJSC_IPKcSt10shared_ptrIS8_EEEEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit unwind label %157

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJSC_IPKcSt10shared_ptrIS8_EEEEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit: ; preds = %_ZSt9make_pairIRKPKcRSt10shared_ptrIN3gmx19IRestraintPotentialEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %68 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJSC_IPKcSt10shared_ptrIS8_EEEEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %79

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

79:                                               ; preds = %69
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i20, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %73, -1
  store i32 %82, ptr %70, align 4
  br label %85

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %.0.i.i.i.i.i = phi i32 [ %73, %81 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4
  br label %98

96:                                               ; preds = %87
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i.i.i = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %98, %74
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev.exit

_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJSC_IPKcSt10shared_ptrIS8_EEEEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %103 = load ptr, ptr %2, align 8
  store ptr %103, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %.not.i.i.i21 = icmp eq ptr %106, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEEC2ERKS2_.exit, label %107

107:                                              ; preds = %_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i22, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4
  br label %116

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %116

_ZNSt10shared_ptrIN6gmxapi8MDModuleEEC2ERKS2_.exit: ; preds = %_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev.exit
  %115 = call noundef ptr @_ZN6gmxapi11SessionImpl15createResourcesESt10shared_ptrINS_8MDModuleEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %8) #21
  br label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit

116:                                              ; preds = %110, %113
  %117 = call noundef ptr @_ZN6gmxapi11SessionImpl15createResourcesESt10shared_ptrINS_8MDModuleEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %8) #21
  %118 = load atomic i64, ptr %108 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %126

121:                                              ; preds = %116
  store i32 0, ptr %108, align 8
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %106, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

126:                                              ; preds = %116
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i24, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %120, -1
  store i32 %129, ptr %108, align 4
  br label %132

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %.0.i.i.i.i = phi i32 [ %120, %128 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %133, label %134, label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit

134:                                              ; preds = %132
  %135 = load ptr, ptr %106, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i25 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i25, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4
  br label %145

143:                                              ; preds = %134
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %.0.i.i.i.i.i.i = phi i32 [ %141, %140 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %145, %121
  %147 = load ptr, ptr %106, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit

_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN6gmxapi8MDModuleEEC2ERKS2_.exit, %132, %145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %150 = phi ptr [ %115, %_ZNSt10shared_ptrIN6gmxapi8MDModuleEEC2ERKS2_.exit ], [ %117, %132 ], [ %117, %145 ], [ %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %.not = icmp ne ptr %150, null
  br i1 %.not, label %159, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.invoke

151:                                              ; preds = %47, %13
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %270

153:                                              ; preds = %.noexc, %18
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %153, %24
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %270

155:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.invoke
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %269

157:                                              ; preds = %_ZSt9make_pairIRKPKcRSt10shared_ptrIN3gmx19IRestraintPotentialEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %269

159:                                              ; preds = %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  store ptr %162, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %57, align 8
  store ptr %164, ptr %163, align 8
  %.not.i.i.i26 = icmp eq ptr %164, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i27 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i27, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %166, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

171:                                              ; preds = %165
  %172 = atomicrmw volatile add ptr %166, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit: ; preds = %159, %168, %171
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %178 unwind label %225

178:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc28 unwind label %227

.noexc28:                                         ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc29 unwind label %227

.noexc29:                                         ; preds = %.noexc28
  %180 = icmp eq ptr %177, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %.noexc29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %185, %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body30

185:                                              ; preds = %.noexc29
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #21
  %187 = getelementptr inbounds i8, ptr %177, i64 %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %177, ptr noundef nonnull %187)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %185
  invoke void @_ZN3gmx8Mdrunner12addPotentialESt10shared_ptrINS_19IRestraintPotentialEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400) %161, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %188 unwind label %229

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %189 = load ptr, ptr %163, align 8
  %.not.i.i.i33 = icmp eq ptr %189, null
  br i1 %.not.i.i.i33, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.invoke, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %200

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %189, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38

200:                                              ; preds = %190
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i34 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i34, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %194, -1
  store i32 %203, ptr %191, align 4
  br label %206

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %206

206:                                              ; preds = %204, %202
  %.0.i.i.i.i35 = phi i32 [ %194, %202 ], [ %205, %204 ]
  %207 = icmp eq i32 %.0.i.i.i.i35, 1
  br i1 %207, label %208, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.invoke

208:                                              ; preds = %206
  %209 = load ptr, ptr %189, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %189) #21
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i.i36, label %217, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %212, align 4
  br label %219

217:                                              ; preds = %208
  %218 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %214
  %.0.i.i.i.i.i.i37 = phi i32 [ %215, %214 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i37, 1
  br i1 %220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.invoke

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38: ; preds = %219, %195
  %221 = load ptr, ptr %189, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %189) #21
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.invoke

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.invoke: ; preds = %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i38, %219, %206, %188
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %.not)
          to label %232 unwind label %155

225:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %231

227:                                              ; preds = %.noexc28, %178
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body30

.body30:                                          ; preds = %227, %183, %229
  %.pn12 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %231

231:                                              ; preds = %.body30, %225
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body30 ], [ %226, %225 ]
  call void @_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %269

232:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.invoke, %52
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i39 = icmp eq ptr %234, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit45, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %245

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44

245:                                              ; preds = %235
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i40 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i40, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %239, -1
  store i32 %248, ptr %236, align 4
  br label %251

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %247
  %.0.i.i.i.i41 = phi i32 [ %239, %247 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i41, 1
  br i1 %252, label %253, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit45

253:                                              ; preds = %251
  %254 = load ptr, ptr %234, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %234) #21
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i42 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i.i42, label %262, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %257, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %257, align 4
  br label %264

262:                                              ; preds = %253
  %263 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %259
  %.0.i.i.i.i.i.i43 = phi i32 [ %260, %259 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i.i43, 1
  br i1 %265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit45

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44: ; preds = %264, %240
  %266 = load ptr, ptr %234, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %234) #21
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit45

269:                                              ; preds = %231, %157, %155
  %.pn15 = phi { ptr, i32 } [ %156, %155 ], [ %.pn12.pn, %231 ], [ %158, %157 ]
  call void @_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %270

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit45: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i44, %264, %251, %232, %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  ret void

270:                                              ; preds = %269, %.body, %151
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %269 ], [ %152, %151 ], [ %.pn, %.body ]
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcSt10shared_ptrIN3gmx19IRestraintPotentialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6gmxapi11SessionImpl15createResourcesESt10shared_ptrINS_8MDModuleEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca %"class.std::unique_ptr.121", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.161", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.7", align 1
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %22 unwind label %223

22:                                               ; preds = %2
  store ptr %21, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc10 unwind label %223

.noexc10:                                         ; preds = %.noexc
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %.noexc10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

29:                                               ; preds = %.noexc10
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  %31 = getelementptr inbounds i8, ptr %21, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %21, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %33, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %37

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %40 = icmp slt i32 %36, 0
  %.19.i.i.i = select i1 %40, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %41 = icmp eq ptr %.19.i.i.i, %34
  br i1 %41, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %42
  %48 = icmp slt i32 %44, 0
  %spec.select.i.i = select i1 %48, ptr %34, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %49 = icmp eq ptr %.sroa.0.0.i.i, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br i1 %49, label %50, label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  store ptr %0, ptr %7, align 8
  invoke void @_ZSt11make_uniqueIN6gmxapi16SessionResourcesEJPNS0_11SessionImplERKPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.121") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %223

51:                                               ; preds = %50
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %52 = load ptr, ptr %3, align 8, !noalias !30
  store ptr %52, ptr %8, align 8, !alias.scope !30
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %6, align 8, !noalias !30
  store i64 %54, ptr %53, align 8, !alias.scope !30
  store ptr null, ptr %6, align 8, !noalias !30
  %55 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_emplace_uniqueIJS6_IPKcSD_EEEES6_ISt17_Rb_tree_iteratorISE_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJSE_IPKcSB_EEEESE_ISt17_Rb_tree_iteratorISG_EbEDpOT_.exit unwind label %223

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJSE_IPKcSB_EEEESE_ISt17_Rb_tree_iteratorISG_EbEDpOT_.exit: ; preds = %51
  %56 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt4pairIPKcSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS4_EEED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJSE_IPKcSB_EEEESE_ISt17_Rb_tree_iteratorISG_EbEDpOT_.exit
  call void @_ZN6gmxapi16SessionResourcesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZNSt4pairIPKcSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS4_EEED2Ev.exit

_ZNSt4pairIPKcSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS4_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJSE_IPKcSB_EEEESE_ISt17_Rb_tree_iteratorISG_EbEDpOT_.exit, %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i
  store ptr null, ptr %53, align 8
  %57 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc12 unwind label %223

.noexc12:                                         ; preds = %_ZNSt4pairIPKcSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS4_EEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc13 unwind label %223

.noexc13:                                         ; preds = %.noexc12
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %.noexc13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %61 unwind label %62

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %64, %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

64:                                               ; preds = %.noexc13
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #21
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %57, ptr noundef nonnull %66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16: ; preds = %64
  %67 = load ptr, ptr %32, align 8
  %.not11.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not11.i.i.i.i, label %.critedge.i57.invoke, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %73 = icmp slt i32 %69, 0
  %.19.i.i.i.i = select i1 %73, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %74 = icmp eq ptr %.19.i.i.i.i, %34
  br i1 %74, label %.critedge.i57.invoke, label %75

75:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %75
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %.critedge.i57.invoke, label %82

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %84 = load ptr, ptr %83, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %87, align 8
  %.0.i = select i1 %.not.i, ptr null, ptr %88
  %89 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc18 unwind label %223

.noexc18:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc19 unwind label %223

.noexc19:                                         ; preds = %.noexc18
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %.noexc19
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %96, %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body

96:                                               ; preds = %.noexc19
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #21
  %98 = getelementptr inbounds i8, ptr %89, i64 %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %89, ptr noundef nonnull %98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %96
  invoke void @_ZN6gmxapi13SignalManager12addSignallerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %99 unwind label %223

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %100 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc23 unwind label %223

.noexc23:                                         ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc24 unwind label %223

.noexc24:                                         ; preds = %.noexc23
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %.noexc24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %107, %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

107:                                              ; preds = %.noexc24
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #21
  %109 = getelementptr inbounds i8, ptr %100, i64 %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %100, ptr noundef nonnull %109)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not11.i.i.i28 = icmp eq ptr %111, null
  br i1 %.not11.i.i.i28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32
  %.013.i.i.i30 = phi ptr [ %.1.i.i.i36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 ]
  %.0812.i.i.i31 = phi ptr [ %.19.i.i.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 ]
  %113 = getelementptr inbounds nuw i8, ptr %.013.i.i.i30, i64 32
  %114 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32 unwind label %115

115:                                              ; preds = %.lr.ph.i.i.i29
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32: ; preds = %.lr.ph.i.i.i29
  %118 = icmp slt i32 %114, 0
  %.19.i.i.i33 = select i1 %118, ptr %.0812.i.i.i31, ptr %.013.i.i.i30
  %.1.in.v.i.i.i34 = select i1 %118, i64 24, i64 16
  %.1.in.i.i.i35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i30, i64 %.1.in.v.i.i.i34
  %.1.i.i.i36 = load ptr, ptr %.1.in.i.i.i35, align 8
  %.not.i.i.i37 = icmp eq ptr %.1.i.i.i36, null
  br i1 %.not.i.i.i37, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i29, !llvm.loop !25

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i32
  %119 = icmp eq ptr %.19.i.i.i33, %112
  br i1 %119, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %120

120:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i33, i64 32
  %122 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i38 unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i38: ; preds = %120
  %126 = icmp slt i32 %122, 0
  %spec.select.i.i39 = select i1 %126, ptr %112, ptr %.19.i.i.i33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i38, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %.sroa.0.0.i.i40 = phi ptr [ %112, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 ], [ %spec.select.i.i39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i38 ]
  %.not = icmp eq ptr %.sroa.0.0.i.i40, %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br i1 %.not, label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %128 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc41 unwind label %223

.noexc41:                                         ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc42 unwind label %223

.noexc42:                                         ; preds = %.noexc41
  %130 = icmp eq ptr %128, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %135, %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body

135:                                              ; preds = %.noexc42
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #21
  %137 = getelementptr inbounds i8, ptr %128, i64 %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %128, ptr noundef nonnull %137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %135
  %138 = load ptr, ptr %110, align 8
  %.not11.i.i.i.i46 = icmp eq ptr %138, null
  br i1 %.not11.i.i.i.i46, label %.critedge.i57.invoke, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i50
  %.013.i.i.i.i48 = phi ptr [ %.1.i.i.i.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i50 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 ]
  %.0812.i.i.i.i49 = phi ptr [ %.19.i.i.i.i51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i50 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 ]
  %139 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i48, i64 32
  %140 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i50 unwind label %141

141:                                              ; preds = %.lr.ph.i.i.i.i47
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i47
  %144 = icmp slt i32 %140, 0
  %.19.i.i.i.i51 = select i1 %144, ptr %.0812.i.i.i.i49, ptr %.013.i.i.i.i48
  %.1.in.v.i.i.i.i52 = select i1 %144, i64 24, i64 16
  %.1.in.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i48, i64 %.1.in.v.i.i.i.i52
  %.1.i.i.i.i54 = load ptr, ptr %.1.in.i.i.i.i53, align 8
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i54, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, label %.lr.ph.i.i.i.i47, !llvm.loop !25

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i50
  %145 = icmp eq ptr %.19.i.i.i.i51, %112
  br i1 %145, label %.critedge.i57.invoke, label %146

146:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51, i64 32
  %148 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56 unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56: ; preds = %146
  %152 = icmp slt i32 %148, 0
  br i1 %152, label %.critedge.i57.invoke, label %153

.critedge.i57.invoke:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.1) #23
          to label %.critedge.i57.cont unwind label %223

.critedge.i57.cont:                               ; preds = %.critedge.i57.invoke
  unreachable

153:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56
  %154 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i51, i64 72
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i59 = icmp eq ptr %157, null
  br i1 %.not.i.i.i59, label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.critedge, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i60, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %159, align 4
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

164:                                              ; preds = %158
  %165 = atomicrmw volatile add ptr %159, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit: ; preds = %161, %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %167 = load atomic i32, ptr %166 monotonic, align 8, !noalias !33
  br label %168

168:                                              ; preds = %169, %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  %.06.i.i.i.i.i = phi i32 [ %167, %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit ], [ %173, %169 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.thread, label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %.06.i.i.i.i.i, 1
  %171 = cmpxchg weak ptr %166, i32 %.06.i.i.i.i.i, i32 %170 acq_rel monotonic, align 8, !noalias !33
  %172 = extractvalue { i32, i1 } %171, 1
  %173 = extractvalue { i32, i1 } %171, 0
  br i1 %172, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %168, !llvm.loop !36

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %169
  %174 = load atomic i32, ptr %166 monotonic, align 8, !noalias !33
  %.fr.i.i.i = freeze i32 %174
  %.not.i.i.i62 = icmp ne i32 %.fr.i.i.i, 0
  %175 = icmp ne ptr %155, null
  %or.cond = select i1 %.not.i.i.i62, i1 %175, i1 false
  br i1 %or.cond, label %176, label %.thread

176:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %177 = load ptr, ptr %155, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %84)
          to label %.thread unwind label %223

.thread:                                          ; preds = %176, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %180 = load atomic i64, ptr %166 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %187

183:                                              ; preds = %.thread
  store i32 0, ptr %166, align 8
  store i32 0, ptr %159, align 4
  %184 = load ptr, ptr %157, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %157) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

187:                                              ; preds = %.thread
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i64, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %182, -1
  store i32 %190, ptr %166, align 4
  br label %193

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %193

193:                                              ; preds = %191, %189
  %.0.i.i.i.i = phi i32 [ %182, %189 ], [ %192, %191 ]
  %194 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %194, label %195, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.thread

195:                                              ; preds = %193
  %196 = load ptr, ptr %157, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %157) #21
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i, label %203, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %159, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %159, align 4
  br label %205

203:                                              ; preds = %195
  %204 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %200
  %.0.i.i.i.i.i.i = phi i32 [ %201, %200 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %206, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %205, %183
  %207 = load ptr, ptr %157, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %157) #21
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.thread

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.thread: ; preds = %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %205, %193
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i66 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i66, label %214, label %211

211:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.thread
  %212 = load i32, ptr %159, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %159, align 4
  br label %216

214:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.thread
  %215 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %211
  %.0.i.i.i.i67 = phi i32 [ %212, %211 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %217, label %218, label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

218:                                              ; preds = %216
  %219 = load ptr, ptr %157, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %157) #21
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.critedge: ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit

_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit.critedge, %218, %216, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %222 = load ptr, ptr %6, align 8
  %.not.i68 = icmp eq ptr %222, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i: ; preds = %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit
  call void @_ZN6gmxapi16SessionResourcesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %222) #21
  call void @_ZdlPv(ptr noundef nonnull %222) #22
  br label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i, %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  %.0 = phi ptr [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit ], [ %84, %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEED2Ev.exit ], [ %84, %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i ]
  ret ptr %.0

223:                                              ; preds = %.critedge.i57.invoke, %.noexc41, %127, %.noexc23, %99, %.noexc18, %82, %.noexc12, %_ZNSt4pairIPKcSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS4_EEED2Ev.exit, %51, %.noexc, %22, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22, %50, %2
  %224 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %62, %105, %133, %223, %94, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %63, %62 ], [ %95, %94 ], [ %106, %105 ], [ %224, %223 ], [ %134, %133 ]
  %225 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %225) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx8Mdrunner12addPotentialESt10shared_ptrINS_19IRestraintPotentialEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJS6_IPKcSt10shared_ptrISA_EEEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEEEC2IPKcSt10shared_ptrIS9_ETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #23
          to label %15 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

15:                                               ; preds = %5
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %17, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %21

21:                                               ; preds = %.lr.ph.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %24 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %24, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %24, label %._crit_edge.thread.i, label %30

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %18, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %.020.lcssa32.i, %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %._crit_edge.thread.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #24
  br label %30

30:                                               ; preds = %28, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %28 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %29, %28 ], [ %.02127.i, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %30
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %select.unfold, label %49

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph, %18
  br i1 %37, label %.thread15, label %38

38:                                               ; preds = %select.unfold
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %38
  %44 = icmp slt i32 %40, 0
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %select.unfold ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

62:                                               ; preds = %60
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %62, %60, %49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEEEC2IPKcSt10shared_ptrIS9_ETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %.noexc
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

11:                                               ; preds = %.noexc4
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2IS1_vEERKSt10shared_ptrIT_E.exit, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2IS1_vEERKSt10shared_ptrIT_E.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2IS1_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2IS1_vEERKSt10shared_ptrIT_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %23, %26
  ret void

28:                                               ; preds = %.noexc, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6gmxapi11SessionImpl16getSignalManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.0 = select i1 %.not, ptr null, ptr %5
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6gmxapi11SessionImpl9getRunnerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6gmxapi11SessionImpl12getResourcesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp slt i32 %7, 0
  %.19.i.i.i.i = select i1 %11, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %12 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %13
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %.critedge.i, label %20

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i, %2
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.critedge.i
  unreachable

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %22 = load ptr, ptr %21, align 8
  br label %31

23:                                               ; preds = %.critedge.i
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #21
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = tail call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %29 ]
  ret ptr %.0

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %23
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6gmxapi16SessionResourcesEJPNS0_11SessionImplERKPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.121") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %19

.noexc6:                                          ; preds = %.noexc
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

15:                                               ; preds = %.noexc6
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %8, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  invoke void @_ZN6gmxapi16SessionResourcesC1EPNS_11SessionImplENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7, ptr noundef nonnull %4)
          to label %18 unwind label %21

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %6, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret void

19:                                               ; preds = %.noexc, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %19, %13, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN6gmxapi13SignalManager12addSignallerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_emplace_uniqueIJS6_IPKcSD_EEEES6_ISt17_Rb_tree_iteratorISE_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS9_EEEC2IPKcSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %16 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #23
          to label %15 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

15:                                               ; preds = %5
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %17, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %21

21:                                               ; preds = %.lr.ph.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %24 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %24, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %24, label %._crit_edge.thread.i, label %30

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %18, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %.020.lcssa32.i, %26
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %._crit_edge.thread.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #24
  br label %30

30:                                               ; preds = %28, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %28 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %29, %28 ], [ %.02127.i, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %30
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %select.unfold, label %49

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph, %18
  br i1 %37, label %.thread15, label %38

38:                                               ; preds = %select.unfold
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %38
  %44 = icmp slt i32 %40, 0
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %select.unfold ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %49
  tail call void @_ZN6gmxapi16SessionResourcesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #21
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i.i, %49
  store ptr null, ptr %50, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS9_EEEC2IPKcSC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISI_SJ_EEclsr6_PCCFPISI_SJ_EE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOS_ISI_SJ_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %17

.noexc4:                                          ; preds = %.noexc
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

11:                                               ; preds = %.noexc4
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  store ptr null, ptr %15, align 8
  ret void

17:                                               ; preds = %.noexc, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi7SessionC2ESt10unique_ptrINS_11SessionImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EEaSEOS4_.exit, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi7Session3runEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  invoke void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !noalias !40
  %7 = invoke noundef i32 @_ZN3gmx8Mdrunner8mdrunnerEv(ptr noundef nonnull align 8 dereferenceable(400) %6)
          to label %8 unwind label %12

8:                                                ; preds = %4
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %_ZN6gmxapi11SessionImpl3runEv.exit

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
          to label %_ZN6gmxapi11SessionImpl3runEv.exit unwind label %12

12:                                               ; preds = %10, %4, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN6gmxapi11SessionImpl3runEv.exit:               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi7Session5closeEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmxapi::Status", align 8
  tail call void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  invoke void @_ZN6gmxapi11SessionImpl5closeEv(ptr dead_on_unwind nonnull writable sret(%"class.gmxapi::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6gmxapi7Session6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi7SessionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmxapi::Status", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6gmxapi11SessionImpl5closeEv(ptr dead_on_unwind nonnull writable sret(%"class.gmxapi::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %16

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @__cxa_end_catch()
          to label %16 unwind label %18

16:                                               ; preds = %7, %14
  %.pr = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i: ; preds = %1, %16
  %17 = phi ptr [ %.pr, %16 ], [ %3, %1 ]
  call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #21
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %8
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi19addSessionRestraintEPNS_7SessionESt10shared_ptrINS_8MDModuleEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef readonly %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmxapi::Status", align 8
  %5 = alloca %"class.std::shared_ptr.142", align 8
  tail call void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %.critedge

10:                                               ; preds = %8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN6gmxapi19addSessionRestraintEPNS_7SessionESt10shared_ptrINS_8MDModuleEEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 326) #23
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %10
  unreachable

.critedge:                                        ; preds = %8
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZN6gmxapi11SessionImpl12addRestraintESt10shared_ptrINS_8MDModuleEE(ptr dead_on_unwind nonnull writable sret(%"class.gmxapi::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull %5)
          to label %14 unwind label %52

14:                                               ; preds = %.critedge
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit

50:                                               ; preds = %10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %.critedge
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %54

_ZNSt10shared_ptrIN6gmxapi8MDModuleEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %45, %32, %14, %3, %6
  ret void

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6gmxapi7Session6getRawEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi13launchSessionEPNS_7ContextERKNS_8WorkflowE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.131") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6gmxapi7Context6launchERKNS_8WorkflowE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN6gmxapi7Context6launchERKNS_8WorkflowE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.131") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi11SessionImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  tail call void @_ZN6gmxapi13SignalManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit, %12
  store ptr null, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN3gmx17SimulationContextD2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  tail call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN3gmx17SimulationContextD2Ev.exit

_ZN3gmx17SimulationContextD2Ev.exit:              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i2 = icmp eq ptr %19, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i: ; preds = %_ZN3gmx17SimulationContextD2Ev.exit
  tail call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %19) #21
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx17SimulationContextD2Ev.exit, %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %57)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %58

58:                                               ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi16SessionResourcesC2EPNS_11SessionImplENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi16SessionResourcesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6gmxapi16SessionResources4nameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi16SessionResources17getMdrunnerSignalENS_2md7signalsE(ptr dead_on_unwind noalias writable sret(%"class.gmxapi::Signal") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi26MissingImplementationErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.5)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6gmxapi26MissingImplementationErrorE, ptr nonnull @_ZN6gmxapi26MissingImplementationErrorD2Ev) #23
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %.not.i, i1 true, i1 %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.6)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN6gmxapi13ProtocolErrorE, ptr nonnull @_ZN6gmxapi13ProtocolErrorD2Ev) #23
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6gmxapi13SignalManager9getSignalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2md7signalsE(ptr dead_on_unwind writable sret(%"class.gmxapi::Signal") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
  ret void

24:                                               ; preds = %20, %7
  %.sink = phi ptr [ %18, %20 ], [ %5, %7 ]
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %8, %7 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #21
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi26MissingImplementationErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEC2EPKc.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %6

_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEC2EPKc.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi26MissingImplementationErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi26MissingImplementationErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEEC2EPKc.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %6

_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEEC2EPKc.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi13ProtocolErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

declare void @_ZN6gmxapi13SignalManager9getSignalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2md7signalsE(ptr dead_on_unwind writable sret(%"class.gmxapi::Signal") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi26MissingImplementationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_26MissingImplementationErrorEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret ptr %3
}

declare void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN3gmx10StopSignalEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN3gmx10StopSignalEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN3gmx18StopHandlerBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN3gmx18StopHandlerBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN3gmx8MdrunnerEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN3gmx8MdrunnerEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN6gmxapi7SessionEJSt10unique_ptrINS0_11SessionImplESt14default_deleteIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN6gmxapi7SessionEJSt10unique_ptrINS0_11SessionImplESt14default_deleteIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt9make_pairIRKPKcRSt10shared_ptrIN3gmx19IRestraintPotentialEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!28 = distinct !{!28, !"_ZSt9make_pairIRKPKcRSt10shared_ptrIN3gmx19IRestraintPotentialEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIRKPKcSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!32 = distinct !{!32, !"_ZSt9make_pairIRKPKcSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt8weak_ptrIN3gmx19IRestraintPotentialEE4lockEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt8weak_ptrIN3gmx19IRestraintPotentialEE4lockEv"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6gmxapi11SessionImpl3runEv: argument 0"}
!42 = distinct !{!42, !"_ZN6gmxapi11SessionImpl3runEv"}
