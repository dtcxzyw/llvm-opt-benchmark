; ModuleID = 'bench/gromacs/original/session.ll'
source_filename = "bench/gromacs/original/session.ll"
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
%"class.std::shared_ptr.145" = type { %"class.std::__shared_ptr.146" }
%"class.std::__shared_ptr.146" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.142" = type { %"class.std::__shared_ptr.143" }
%"class.std::__shared_ptr.143" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<gmx::IRestraintPotential>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<gmx::IRestraintPotential>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<gmxapi::SessionResources>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<gmxapi::SessionResources>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmxapi::Signal" = type { %"class.std::unique_ptr.165" }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }

$_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt11make_uniqueIN6gmxapi11SessionImplEJSt10shared_ptrINS0_11ContextImplEEN3gmx15MdrunnerBuilderENS5_17SimulationContextESt10unique_ptrI8t_fileioNS5_15functor_wrapperIS9_XadL_ZNS5_12closeLogFileEPS9_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN3gmx17SimulationContextD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRKPKcRSt10shared_ptrISA_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEEEC2IRKPKcRSt10shared_ptrIS9_ETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE2atERSF_ = comdat any

$_ZSt11make_uniqueIN6gmxapi16SessionResourcesEJPNS0_11SessionImplERKPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE2atERSF_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_emplace_uniqueIJRKPKcSD_EEES6_ISt17_Rb_tree_iteratorISE_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_construct_nodeIJRKPKcSD_EEEvPSt13_Rb_tree_nodeISE_EDpOT_ = comdat any

$_ZN6gmxapi26MissingImplementationErrorCI2NS_14BasicExceptionIS0_EEEPKc = comdat any

$_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev = comdat any

$_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc = comdat any

$_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev = comdat any

$_ZN6gmxapi26MissingImplementationErrorD0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_26MissingImplementationErrorEE4whatEv = comdat any

$_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED0Ev = comdat any

$_ZN6gmxapi13ProtocolErrorD0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv = comdat any

$_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN6gmxapi26MissingImplementationErrorE = comdat any

$_ZTSN6gmxapi26MissingImplementationErrorE = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = comdat any

$_ZTIN6gmxapi13ProtocolErrorE = comdat any

$_ZTSN6gmxapi13ProtocolErrorE = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

$_ZTVN6gmxapi26MissingImplementationErrorE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = comdat any

$_ZTVN6gmxapi13ProtocolErrorE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0" }, align 8
@"_ZTSZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0" = internal constant [60 x i8] c"ZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.1 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [12 x i8] c"sessionImpl\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Session invariant implies valid implementation object handle.\00", align 1
@"__PRETTY_FUNCTION__._ZZN6gmxapi19addSessionRestraintEPNS_7SessionESt10shared_ptrINS_8MDModuleEEENK3$_0clEv" = private unnamed_addr constant [118 x i8] c"auto gmxapi::addSessionRestraint(Session *, std::shared_ptr<gmxapi::MDModule>)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/gmxapi/cpp/session.cpp\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"This signaller only handles stop signals.\00", align 1
@_ZTIN6gmxapi26MissingImplementationErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi26MissingImplementationErrorE, ptr @_ZTIN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE }, comdat, align 8
@_ZTSN6gmxapi26MissingImplementationErrorE = linkonce_odr constant [38 x i8] c"N6gmxapi26MissingImplementationErrorE\00", comdat, align 1
@_ZTIN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTSN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = linkonce_odr constant [60 x i8] c"N6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE\00", comdat, align 1
@_ZTIN6gmxapi9ExceptionE = external constant ptr
@.str.6 = private unnamed_addr constant [62 x i8] c"Client requested access to a signaller that is not available.\00", align 1
@_ZTIN6gmxapi13ProtocolErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi13ProtocolErrorE, ptr @_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE }, comdat, align 8
@_ZTSN6gmxapi13ProtocolErrorE = linkonce_odr constant [25 x i8] c"N6gmxapi13ProtocolErrorE\00", comdat, align 1
@_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr constant [47 x i8] c"N6gmxapi14BasicExceptionINS_13ProtocolErrorEEE\00", comdat, align 1
@_ZTVN6gmxapi26MissingImplementationErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi26MissingImplementationErrorE, ptr @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev, ptr @_ZN6gmxapi26MissingImplementationErrorD0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_26MissingImplementationErrorEE4whatEv] }, comdat, align 8
@_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, ptr @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev, ptr @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_26MissingImplementationErrorEE4whatEv] }, comdat, align 8
@_ZTVN6gmxapi13ProtocolErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi13ProtocolErrorE, ptr @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev, ptr @_ZN6gmxapi13ProtocolErrorD0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv] }, comdat, align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !7, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !12, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !13, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %10, align 8, !tbaa !15, !noalias !4
  store ptr %7, ptr %6, align 8, !tbaa !17, !alias.scope !4
  store ptr %10, ptr %5, align 8, !tbaa !21, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %16, align 8, !tbaa !17
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit, label %.thread

.thread:                                          ; preds = %2
  store i32 2, ptr %8, align 4, !tbaa !35
  br label %23

_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit: ; preds = %2
  %18 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr = load ptr, ptr %16, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit
  %.pr17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %.not.i.i.i.i7 = icmp eq i8 %.pr17, 0
  br i1 %.not.i.i.i.i7, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %21, align 4, !tbaa !35
  %22 = add nsw i32 %.pre, 1
  br label %23

23:                                               ; preds = %._crit_edge, %.thread
  %24 = phi i32 [ 3, %.thread ], [ %22, %._crit_edge ]
  %25 = phi ptr [ %8, %.thread ], [ %21, %._crit_edge ]
  %26 = phi ptr [ %7, %.thread ], [ %.pr, %._crit_edge ]
  %27 = phi ptr [ %10, %.thread ], [ %19, %._crit_edge ]
  store i32 %24, ptr %25, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8

28:                                               ; preds = %20
  %29 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8

_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8: ; preds = %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit, %23, %28
  %.not.i.i.i616 = phi i1 [ true, %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit ], [ false, %23 ], [ false, %28 ]
  %30 = phi ptr [ %19, %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit ], [ %27, %23 ], [ %19, %28 ]
  %31 = phi ptr [ null, %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit ], [ %26, %23 ], [ %.pr, %28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !17
  br i1 %.not.i.i.i616, label %42, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !35
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !35
  br label %42

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !21
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZN6gmxapi13SignalManagerC1EPNS0_18StopHandlerBuilderEE3$_0E9_M_invokeERKSt9_Any_data", ptr %43, align 8, !tbaa !36
  store ptr @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZN6gmxapi13SignalManagerC1EPNS0_18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %44, align 8, !tbaa !39
  invoke void @_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %45 unwind label %97

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !39
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %45, %47
  br i1 %.not.i.i.i616, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit", label %52

52:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %58, align 4, !tbaa !12
  %59 = load ptr, ptr %31, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  %62 = load ptr, ptr %31, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit"

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i10 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i10, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %71, label %72, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit", !prof !40

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit"

"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %72
  %73 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit"
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !12
  %81 = load ptr, ptr %73, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #27
  %84 = load ptr, ptr %73, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #27
  br label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i11 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i11, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #27
  br label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit", %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

95:                                               ; preds = %_ZNSt10shared_ptrIN3gmx10StopSignalEEC2ERKS2_.exit8
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit13

97:                                               ; preds = %42
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %44, align 8, !tbaa !39
  %.not.i12 = icmp eq ptr %99, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %100

100:                                              ; preds = %97
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %100, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call fastcc void @"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev"(ptr %31) #27
  call void @_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #27
  call void @_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx18StopHandlerBuilder21registerStopConditionESt8functionIFNS_10StopSignalEvEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev"(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #27
  br label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx10StopSignalESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFN3gmx10StopSignalEvEZN6gmxapi13SignalManagerC1EPNS0_18StopHandlerBuilderEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #11 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !21
  %.val1 = load ptr, ptr %.val, align 8, !tbaa !32
  %.val1.val = load i32, ptr %.val1, align 4, !tbaa !15
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
  store ptr @"_ZTIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0", ptr %0, align 8, !tbaa !44
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %.val, ptr %0, align 8, !tbaa !21
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr %.val7.i, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val8.i, ptr %9, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !35
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !35
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i": ; preds = %16, %13, %6
  store ptr %8, ptr %0, align 8, !tbaa !21
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

18:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !21
  %19 = icmp eq ptr %.val9.i, null
  br i1 %19, label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %.val.i.i, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #27
  %32 = load ptr, ptr %.val.i.i, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #27
  br label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i"

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i", !prof !40

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #27
  br label %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i"

"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i": ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9.i, i64 noundef 16) #28
  br label %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %"_ZZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEEN3$_0D2Ev.exit.i.i", %18, %"_ZNSt14_Function_base13_Base_managerIZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi13SignalManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6atomicIbEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6atomicIbESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6gmxapi11SessionImpl6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11SessionImpl5closeEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %3, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 400) #28
  br label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr null, ptr %5, align 8, !tbaa !55
  %.not.i.i3 = icmp eq ptr %6, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit, label %7

7:                                                ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit: ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EE5resetEPS1_.exit, %7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
          to label %14 unwind label %12

12:                                               ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEE5resetES3_.exit
  ret void
}

declare void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #14

declare void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi11SessionImpl3runEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %3 unwind label %12

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare noundef i32 @_ZN3gmx8Mdrunner8mdrunnerEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.89") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZSt11make_uniqueIN6gmxapi11SessionImplEJSt10shared_ptrINS0_11ContextImplEEN3gmx15MdrunnerBuilderENS5_17SimulationContextESt10unique_ptrI8t_fileioNS5_15functor_wrapperIS9_XadL_ZNS5_12closeLogFileEPS9_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6gmxapi11SessionImplEJSt10shared_ptrINS0_11ContextImplEEN3gmx15MdrunnerBuilderENS5_17SimulationContextESt10unique_ptrI8t_fileioNS5_15functor_wrapperIS9_XadL_ZNS5_12closeLogFileEPS9_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.15", align 8
  %7 = alloca %"class.std::unique_ptr.28", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %10, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !57
  %13 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %13, ptr %7, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !55
  invoke void @_ZN6gmxapi11SessionImplC1ESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %7)
          to label %14 unwind label %42

14:                                               ; preds = %5
  store ptr %8, ptr %0, align 8, !tbaa !60
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %16

16:                                               ; preds = %14
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %14, %16
  store ptr null, ptr %7, align 8, !tbaa !55
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %20, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  ret void

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 160) #28
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !55
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11SessionImplC2ESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE(ptr noundef nonnull align 8 dereferenceable(160) initializes((8, 12), (16, 24)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef captures(none) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.65", align 8
  %7 = alloca %"class.std::unique_ptr.65", align 8
  %8 = alloca %"class.gmx::Mdrunner", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %15, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr null, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %16, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !64
  store i64 %23, ptr %21, align 8, !tbaa !64
  store ptr null, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %25, ptr %24, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %28, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %34 unwind label %66

34:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !noalias !69
  store ptr %33, ptr %6, align 8, !tbaa !72, !alias.scope !69
  %35 = ptrtoint ptr %33 to i64
  %36 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %34
  invoke void @_ZN6gmxapi13SignalManagerC1EPN3gmx18StopHandlerBuilderE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull %33)
          to label %_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %37, !noalias !74

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 72) #28, !noalias !74
  br label %.body

_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %39 = load ptr, ptr %26, align 8, !tbaa !77
  store ptr %36, ptr %26, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN6gmxapi13SignalManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 72) #28
  br label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %35, ptr %7, align 8, !tbaa !72
  store ptr null, ptr %6, align 8, !tbaa !72
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder21addStopHandlerBuilderESt10unique_ptrINS_18StopHandlerBuilderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7)
          to label %41 unwind label %70

41:                                               ; preds = %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit
  %42 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i12 = icmp eq ptr %42, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %44, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %43
  %55 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %44, %43 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #28
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i: ; preds = %56, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 24) #28
  br label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %41, %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx15MdrunnerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::Mdrunner") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %62 unwind label %72

62:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit
  %63 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #25
          to label %64 unwind label %74

64:                                               ; preds = %62
  call void @_ZN3gmx8MdrunnerC1EOS0_(ptr noundef nonnull align 8 dereferenceable(400) %63, ptr noundef nonnull align 8 dereferenceable(400) %8) #27, !noalias !84
  %65 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %63, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i.i.i: ; preds = %64
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %65) #27
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 400) #28
  br label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i.i.i.i, %64
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_Z24gmx_reset_stop_conditionv()
          to label %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit28 unwind label %77

_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %79

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %.body

72:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %8) #27
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

77:                                               ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %37, %77, %76, %70
  %.pn9 = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %76 ], [ %71, %70 ], [ %69, %68 ], [ %38, %37 ]
  call void @_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %79

79:                                               ; preds = %.body, %66
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #27
  %80 = load ptr, ptr %26, align 8, !tbaa !77
  %.not.i29 = icmp eq ptr %80, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i30: ; preds = %79
  call void @_ZN6gmxapi13SignalManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #27
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 72) #28
  br label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit31: ; preds = %79, %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i30
  store ptr null, ptr %26, align 8, !tbaa !77
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  call void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  call void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %.pn9.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder21addStopHandlerBuilderESt10unique_ptrINS_18StopHandlerBuilderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %15 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #28
  br label %22

22:                                               ; preds = %_ZNKSt14default_deleteIN3gmx18StopHandlerBuilderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !72
  ret void
}

declare void @_ZN3gmx15MdrunnerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::Mdrunner") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 400) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !53
  ret void
}

declare void @_Z24gmx_reset_stop_conditionv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #28
  br label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8MdrunnerC1EOS0_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !35
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %16, %13
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %13 ], [ %17, %16 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

19:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %.lr.ph
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !34
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZN6gmxapi16SessionResourcesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 40) #28
  br label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !34
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi13createSessionESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS3_17SimulationContextESt10unique_ptrI8t_fileioNS3_15functor_wrapperIS9_XadL_ZNS3_12closeLogFileEPS9_EEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.131") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.89", align 8
  %7 = alloca %"class.std::unique_ptr.89", align 8
  %8 = alloca %"class.std::shared_ptr.15", align 8
  %9 = alloca %"class.std::unique_ptr.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %1, align 8, !tbaa !57
  store ptr %10, ptr %8, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr null, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %11, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !57
  %14 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %14, ptr %9, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !55
  invoke void @_ZSt11make_uniqueIN6gmxapi11SessionImplEJSt10shared_ptrINS0_11ContextImplEEN3gmx15MdrunnerBuilderENS5_17SimulationContextESt10unique_ptrI8t_fileioNS5_15functor_wrapperIS9_XadL_ZNS5_12closeLogFileEPS9_EEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.89") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE.exit unwind label %48

_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE.exit: ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %_ZN6gmxapi11SessionImpl6createESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS4_17SimulationContextESt10unique_ptrI8t_fileioNS4_15functor_wrapperISA_XadL_ZNS4_12closeLogFileEPSA_EEEEE.exit, %16
  store ptr null, ptr %9, align 8, !tbaa !55
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %20, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %43, align 8, !tbaa !7, !noalias !93
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4, !tbaa !12, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8, !tbaa !13, !noalias !93
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !93
  %46 = load i64, ptr %7, align 8, !tbaa !60, !noalias !93
  store i64 %46, ptr %6, align 8, !tbaa !60, !noalias !93
  store ptr null, ptr %7, align 8, !tbaa !60, !noalias !93
  call void @_ZN6gmxapi7SessionC1ESt10unique_ptrINS_11SessionImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %6) #27, !noalias !93
  %47 = load ptr, ptr %6, align 8, !tbaa !60, !noalias !93
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #27, !noalias !93
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 160) #28, !noalias !93
  br label %53

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i6 = icmp eq ptr %52, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i: ; preds = %50
  call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %52) #27
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 160) #28
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit

53:                                               ; preds = %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !93
  store ptr %42, ptr %54, align 8, !tbaa !17, !alias.scope !93
  store ptr %45, ptr %0, align 8, !tbaa !96, !alias.scope !93
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i7 = icmp eq ptr %55, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i8: ; preds = %53
  call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #27
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 160) #28
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit9: ; preds = %53, %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6gmxapi7SessionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6gmxapi7SessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.145", align 8
  %9 = alloca %"class.std::shared_ptr.142", align 8
  %10 = alloca %"class.std::shared_ptr.145", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %12 = load ptr, ptr %2, align 8, !tbaa !98
  %.not56 = icmp eq ptr %12, null
  br i1 %.not56, label %222, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %18 unwind label %107

18:                                               ; preds = %13
  store ptr %17, ptr %6, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !102
  %21 = icmp eq ptr %17, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %18
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %5, align 8, !tbaa !103
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc24 unwind label %109

.noexc24:                                         ; preds = %.noexc.i
  store ptr %26, ptr %7, align 8, !tbaa !48
  %27 = load i64, ptr %5, align 8, !tbaa !103
  store i64 %27, ptr %20, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %23
  %28 = phi ptr [ %26, %.noexc24 ], [ %20, %23 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %17, align 1, !tbaa !34
  store i8 %30, ptr %28, align 1, !tbaa !34
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %17, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !104
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.not10.i.i.i = icmp eq ptr %38, null
  %.pre = load ptr, ptr %7, align 8, !tbaa !48
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32
  %40 = load i64, ptr %34, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %43)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = call i32 @memcmp(ptr noundef %46, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %41
  %48 = sub i64 %43, %40
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %49 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %49, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %49, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %41, !llvm.loop !106

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %50 = icmp eq ptr %.19.i.i.i, %39
  br i1 %50, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %51

51:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 %40)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %51
  %58 = sub i64 %40, %53
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %59 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %32
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ true, %32 ], [ %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %60 = icmp eq ptr %.pre, %20
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %61 = load i64, ptr %20, align 8, !tbaa !34
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.sroa.0.0.i.i, label %63, label %219

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = load ptr, ptr %2, align 8, !tbaa !98
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.145") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %68 unwind label %111

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !107
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %193, label %70

70:                                               ; preds = %68
  %71 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRKPKcRSt10shared_ptrISA_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRKPKcRSt10shared_ptrIS8_EEEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit unwind label %113

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRKPKcRSt10shared_ptrIS8_EEEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit: ; preds = %70
  %72 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %72, ptr %9, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  store ptr %75, ptr %73, align 8, !tbaa !17
  %.not.i.i.i26 = icmp eq ptr %75, null
  br i1 %.not.i.i.i26, label %_ZNSt10shared_ptrIN6gmxapi8MDModuleEEC2ERKS2_.exit, label %76

76:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRKPKcRSt10shared_ptrIS8_EEEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !35
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !35
  br label %85

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %85

_ZNSt10shared_ptrIN6gmxapi8MDModuleEEC2ERKS2_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRKPKcRSt10shared_ptrIS8_EEEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit
  %84 = call noundef ptr @_ZN6gmxapi11SessionImpl15createResourcesESt10shared_ptrINS_8MDModuleEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %9) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

85:                                               ; preds = %79, %82
  %86 = call noundef ptr @_ZN6gmxapi11SessionImpl15createResourcesESt10shared_ptrINS_8MDModuleEE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %9) #27
  %87 = load atomic i64, ptr %77 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %77, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %91, align 4, !tbaa !12
  %92 = load ptr, ptr %75, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %75) #27
  %95 = load ptr, ptr %75, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i27 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i27, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %77, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6gmxapi8MDModuleEEC2ERKS2_.exit, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %105
  %106 = phi ptr [ %84, %_ZNSt10shared_ptrIN6gmxapi8MDModuleEEC2ERKS2_.exit ], [ %86, %90 ], [ %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %86, %105 ]
  %.not = icmp ne ptr %106, null
  br i1 %.not, label %117, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.invoke

107:                                              ; preds = %13
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %221

109:                                              ; preds = %.noexc.i, %22
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %218

113:                                              ; preds = %70
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %217

115:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.invoke
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %217

117:                                              ; preds = %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %120, ptr %10, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  store ptr %123, ptr %121, align 8, !tbaa !17
  %.not.i.i.i31 = icmp eq ptr %123, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i32 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i32, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4, !tbaa !35
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

130:                                              ; preds = %124
  %131 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit: ; preds = %117, %127, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = load ptr, ptr %2, align 8, !tbaa !98
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %137 unwind label %183

137:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %138, ptr %11, align 8, !tbaa !102
  %139 = icmp eq ptr %136, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc35 unwind label %185

.noexc35:                                         ; preds = %140
  unreachable

141:                                              ; preds = %137
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %142, ptr %4, align 8, !tbaa !103
  %143 = icmp ugt i64 %142, 15
  br i1 %143, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %141
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc36 unwind label %185

.noexc36:                                         ; preds = %.noexc.i34
  store ptr %144, ptr %11, align 8, !tbaa !48
  %145 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %145, ptr %138, align 8, !tbaa !34
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc36, %141
  %146 = phi ptr [ %144, %.noexc36 ], [ %138, %141 ]
  switch i64 %142, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %._crit_edge.i.i33
  %148 = load i8, ptr %136, align 1, !tbaa !34
  store i8 %148, ptr %146, align 1, !tbaa !34
  br label %150

149:                                              ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr nonnull align 1 %136, i64 %142, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %._crit_edge.i.i33
  %151 = load i64, ptr %4, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !104
  %153 = load ptr, ptr %11, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3gmx8Mdrunner12addPotentialESt10shared_ptrINS_19IRestraintPotentialEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400) %119, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %155 unwind label %187

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8, !tbaa !48
  %157 = icmp eq ptr %156, %138
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %155
  %158 = load i64, ptr %138, align 8, !tbaa !34
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %160 = load ptr, ptr %121, align 8, !tbaa !17
  %.not.i.i41 = icmp eq ptr %160, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.invoke, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4, !tbaa !12
  %168 = load ptr, ptr %160, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #27
  %171 = load ptr, ptr %160, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %160) #27
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.invoke

174:                                              ; preds = %161
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i42 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i42, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %165, -1
  store i32 %177, ptr %162, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %178, %176
  %.0.i.i.i.i44 = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %180, label %181, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.invoke, !prof !40

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #27
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.invoke

_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.invoke: ; preds = %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %.not)
          to label %193 unwind label %115

183:                                              ; preds = %_ZNSt10shared_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

185:                                              ; preds = %.noexc.i34, %140
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

187:                                              ; preds = %150
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8, !tbaa !48
  %190 = icmp eq ptr %189, %138
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %187
  %191 = load i64, ptr %138, align 8, !tbaa !34
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %187, %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %183
  %.pn15.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %217

193:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.invoke, %68
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %.not.i.i48 = icmp eq ptr %195, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4, !tbaa !12
  %203 = load ptr, ptr %195, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #27
  %206 = load ptr, ptr %195, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %195) #27
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i49 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i49, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %213, %211
  %.0.i.i.i.i51 = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %215, label %216, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, !prof !40

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #27
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %193, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

217:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %113
  %.pn18.pn = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ], [ %.pn15.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %218

218:                                              ; preds = %217, %111
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %217 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

219:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

220:                                              ; preds = %218, %109
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %218 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %221

221:                                              ; preds = %220, %107
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %220 ], [ %108, %107 ]
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn

222:                                              ; preds = %3, %219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6gmxapi11SessionImpl15createResourcesESt10shared_ptrINS_8MDModuleEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr.121", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %1, align 8, !tbaa !98
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %242

21:                                               ; preds = %2
  store ptr %20, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !102
  %23 = icmp eq ptr %20, null
  br i1 %23, label %.invoke, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %25, ptr %7, align 8, !tbaa !103
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc10 unwind label %242

.noexc10:                                         ; preds = %.noexc.i
  store ptr %27, ptr %9, align 8, !tbaa !48
  %28 = load i64, ptr %7, align 8, !tbaa !103
  store i64 %28, ptr %22, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %24
  %29 = phi ptr [ %27, %.noexc10 ], [ %22, %24 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %20, align 1, !tbaa !34
  store i8 %31, ptr %29, align 1, !tbaa !34
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %20, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %7, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr %9, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %39, null
  %.pre = load ptr, ptr %9, align 8, !tbaa !48
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %41 = load i64, ptr %35, align 8, !tbaa !104
  br label %42

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %44)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %42
  %49 = sub i64 %44, %41
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %50, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %42, !llvm.loop !110

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %51 = icmp eq ptr %.19.i.i.i, %40
  br i1 %51, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %41)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %52
  %59 = sub i64 %41, %54
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %60 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %33
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ true, %33 ], [ %60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %61 = icmp eq ptr %.pre, %22
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit
  %62 = load i64, ptr %22, align 8, !tbaa !34
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE4findERSF_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.sroa.0.0.i.i, label %64, label %241

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !60
  invoke void @_ZSt11make_uniqueIN6gmxapi16SessionResourcesEJPNS0_11SessionImplERKPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.121") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %242

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_emplace_uniqueIJRKPKcSD_EEES6_ISt17_Rb_tree_iteratorISE_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRKPKcSB_EEESE_ISt17_Rb_tree_iteratorISG_EbEDpOT_.exit unwind label %242

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRKPKcSB_EEESE_ISt17_Rb_tree_iteratorISG_EbEDpOT_.exit: ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = load ptr, ptr %8, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %68, ptr %12, align 8, !tbaa !102
  %69 = icmp eq ptr %67, null
  br i1 %69, label %.invoke, label %70

70:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRKPKcSB_EEESE_ISt17_Rb_tree_iteratorISG_EbEDpOT_.exit
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %71, ptr %6, align 8, !tbaa !103
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %70
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc15 unwind label %242

.noexc15:                                         ; preds = %.noexc.i13
  store ptr %73, ptr %12, align 8, !tbaa !48
  %74 = load i64, ptr %6, align 8, !tbaa !103
  store i64 %74, ptr %68, align 8, !tbaa !34
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc15, %70
  %75 = phi ptr [ %73, %.noexc15 ], [ %68, %70 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i12
  %77 = load i8, ptr %67, align 1, !tbaa !34
  store i8 %77, ptr %75, align 1, !tbaa !34
  br label %79

78:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %67, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i12
  %80 = load i64, ptr %6, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !104
  %82 = load ptr, ptr %12, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE2atERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %85 unwind label %242

85:                                               ; preds = %79
  %86 = load ptr, ptr %84, align 8, !tbaa !90
  %87 = load ptr, ptr %12, align 8, !tbaa !48
  %88 = icmp eq ptr %87, %68
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %85
  %89 = load i64, ptr %68, align 8, !tbaa !34
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = load ptr, ptr %8, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %94, ptr %13, align 8, !tbaa !102
  %95 = icmp eq ptr %93, null
  br i1 %95, label %.invoke, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %97, ptr %5, align 8, !tbaa !103
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc23 unwind label %242

.noexc23:                                         ; preds = %.noexc.i21
  store ptr %99, ptr %13, align 8, !tbaa !48
  %100 = load i64, ptr %5, align 8, !tbaa !103
  store i64 %100, ptr %94, align 8, !tbaa !34
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc23, %96
  %101 = phi ptr [ %99, %.noexc23 ], [ %94, %96 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i20
  %103 = load i8, ptr %93, align 1, !tbaa !34
  store i8 %103, ptr %101, align 1, !tbaa !34
  br label %105

104:                                              ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %93, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i20
  %106 = load i64, ptr %5, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !104
  %108 = load ptr, ptr %13, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6gmxapi13SignalManager12addSignallerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %110 unwind label %242

110:                                              ; preds = %105
  %111 = load ptr, ptr %13, align 8, !tbaa !48
  %112 = icmp eq ptr %111, %94
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %110
  %113 = load i64, ptr %94, align 8, !tbaa !34
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %116 = load ptr, ptr %8, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %117, ptr %14, align 8, !tbaa !102
  %118 = icmp eq ptr %116, null
  br i1 %118, label %.invoke, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %120, ptr %4, align 8, !tbaa !103
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %119
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc31 unwind label %242

.noexc31:                                         ; preds = %.noexc.i29
  store ptr %122, ptr %14, align 8, !tbaa !48
  %123 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %123, ptr %117, align 8, !tbaa !34
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc31, %119
  %124 = phi ptr [ %122, %.noexc31 ], [ %117, %119 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i28
  %126 = load i8, ptr %116, align 1, !tbaa !34
  store i8 %126, ptr %124, align 1, !tbaa !34
  br label %128

127:                                              ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %116, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i28
  %129 = load i64, ptr %4, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !104
  %131 = load ptr, ptr %14, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not10.i.i.i33 = icmp eq ptr %134, null
  %.pre104 = load ptr, ptr %14, align 8, !tbaa !48
  br i1 %.not10.i.i.i33, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %128
  %136 = load i64, ptr %130, align 8, !tbaa !104
  br label %137

137:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40, %.lr.ph.i.i.i34
  %.012.i.i.i35 = phi ptr [ %134, %.lr.ph.i.i.i34 ], [ %.1.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40 ]
  %.0811.i.i.i36 = phi ptr [ %135, %.lr.ph.i.i.i34 ], [ %.19.i.i.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40 ]
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i.i37 = call i64 @llvm.umin.i64(i64 %136, i64 %139)
  %140 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i37, 0
  br i1 %140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = call i32 @memcmp(ptr noundef %142, ptr noundef %.pre104, i64 noundef %.sroa.speculated.i.i.i.i.i.i37) #27
  %.not.i.i.i.i.i.i39 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i58, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i58: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38, %137
  %144 = sub i64 %139, %136
  %spec.select7.i.i.i.i.i.i.i59 = call i64 @llvm.smax.i64(i64 %144, i64 -2147483648)
  %.08.i.i.i.i.i.i.i60 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i59, i64 2147483647)
  %.0.i6.i.i.i.i.i.i61 = trunc nsw i64 %.08.i.i.i.i.i.i.i60 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38
  %.0.i.i.i.i.i.i41 = phi i32 [ %143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i38 ], [ %.0.i6.i.i.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i58 ]
  %145 = icmp slt i32 %.0.i.i.i.i.i.i41, 0
  %.19.i.i.i42 = select i1 %145, ptr %.0811.i.i.i36, ptr %.012.i.i.i35
  %.1.in.v.i.i.i43 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i35, i64 %.1.in.v.i.i.i43
  %.1.i.i.i45 = load ptr, ptr %.1.in.i.i.i44, align 8, !tbaa !105
  %.not.i.i.i46 = icmp eq ptr %.1.i.i.i45, null
  br i1 %.not.i.i.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %137, !llvm.loop !106

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i40
  %146 = icmp eq ptr %.19.i.i.i42, %135
  br i1 %146, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, label %147

147:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i42, i64 40
  %149 = load i64, ptr %148, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i47 = call i64 @llvm.umin.i64(i64 %149, i64 %136)
  %150 = icmp eq i64 %.sroa.speculated.i.i.i.i.i47, 0
  br i1 %150, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i48: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.19.i.i.i42, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = call i32 @memcmp(ptr noundef %.pre104, ptr noundef %152, i64 noundef %.sroa.speculated.i.i.i.i.i47) #27
  %.not.i.i.i.i.i49 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i54, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i50

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i54: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i48, %147
  %154 = sub i64 %136, %149
  %spec.select7.i.i.i.i.i.i55 = call i64 @llvm.smax.i64(i64 %154, i64 -2147483648)
  %.08.i.i.i.i.i.i56 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i55, i64 2147483647)
  %.0.i6.i.i.i.i.i57 = trunc nsw i64 %.08.i.i.i.i.i.i56 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i50

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i50: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i48
  %.0.i.i.i.i.i51 = phi i32 [ %153, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i48 ], [ %.0.i6.i.i.i.i.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i54 ]
  %155 = icmp slt i32 %.0.i.i.i.i.i51, 0
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i50, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %128
  %.sroa.0.0.i.i53 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ true, %128 ], [ %155, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i50 ]
  %156 = icmp eq ptr %.pre104, %117
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %157 = load i64, ptr %117, align 8, !tbaa !34
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %.pre104, i64 noundef %158) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.sroa.0.0.i.i53, label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %160 = load ptr, ptr %8, align 8, !tbaa !101
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %161, ptr %15, align 8, !tbaa !102
  %162 = icmp eq ptr %160, null
  br i1 %162, label %.invoke, label %163

.invoke:                                          ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRKPKcSB_EEESE_ISt17_Rb_tree_iteratorISG_EbEDpOT_.exit, %21
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #29
          to label %.cont unwind label %242

.cont:                                            ; preds = %.invoke
  unreachable

163:                                              ; preds = %159
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %164, ptr %3, align 8, !tbaa !103
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %.noexc.i66, label %._crit_edge.i.i65

.noexc.i66:                                       ; preds = %163
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc68 unwind label %242

.noexc68:                                         ; preds = %.noexc.i66
  store ptr %166, ptr %15, align 8, !tbaa !48
  %167 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %167, ptr %161, align 8, !tbaa !34
  br label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %.noexc68, %163
  %168 = phi ptr [ %166, %.noexc68 ], [ %161, %163 ]
  switch i64 %164, label %171 [
    i64 1, label %169
    i64 0, label %172
  ]

169:                                              ; preds = %._crit_edge.i.i65
  %170 = load i8, ptr %160, align 1, !tbaa !34
  store i8 %170, ptr %168, align 1, !tbaa !34
  br label %172

171:                                              ; preds = %._crit_edge.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr nonnull align 1 %160, i64 %164, i1 false)
  br label %172

172:                                              ; preds = %171, %169, %._crit_edge.i.i65
  %173 = load i64, ptr %3, align 8, !tbaa !103
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !104
  %175 = load ptr, ptr %15, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %178 unwind label %242

178:                                              ; preds = %172
  %179 = load ptr, ptr %177, align 8, !tbaa !111
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %.not.i.i.i70 = icmp eq ptr %181, null
  br i1 %.not.i.i.i70, label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %183, align 4, !tbaa !35
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %183, align 4, !tbaa !35
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

188:                                              ; preds = %182
  %189 = atomicrmw volatile add ptr %183, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit

_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit: ; preds = %178, %185, %188
  %190 = load ptr, ptr %15, align 8, !tbaa !48
  %191 = icmp eq ptr %190, %161
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit
  %192 = load i64, ptr %161, align 8, !tbaa !34
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2ERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i.i70, label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %196 = load atomic i32, ptr %195 monotonic, align 8, !noalias !113
  br label %197

197:                                              ; preds = %198, %194
  %.06.i.i.i.i.i = phi i32 [ %196, %194 ], [ %202, %198 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.06.i.i.i.i.i, 1
  %200 = cmpxchg weak ptr %195, i32 %.06.i.i.i.i.i, i32 %199 acq_rel monotonic, align 8, !noalias !113
  %201 = extractvalue { i32, i1 } %200, 1
  %202 = extractvalue { i32, i1 } %200, 0
  br i1 %201, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i, label %197, !llvm.loop !116

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %198
  %203 = load atomic i32, ptr %195 monotonic, align 8, !noalias !113
  %.fr.i.i.i = freeze i32 %203
  %.not.i.i.i75 = icmp ne i32 %.fr.i.i.i, 0
  %204 = icmp ne ptr %179, null
  %or.cond = select i1 %.not.i.i.i75, i1 %204, i1 false
  br i1 %or.cond, label %205, label %.thread

205:                                              ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %206 = load ptr, ptr %179, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %86)
          to label %.thread unwind label %242

.thread:                                          ; preds = %205, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  %209 = load atomic i64, ptr %195 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %220

212:                                              ; preds = %.thread
  store i32 0, ptr %195, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %213, align 4, !tbaa !12
  %214 = load ptr, ptr %181, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %181) #27
  %217 = load ptr, ptr %181, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %181) #27
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

220:                                              ; preds = %.thread
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i76 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i76, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %211, -1
  store i32 %223, ptr %195, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %224, %222
  %.0.i.i.i.i = phi i32 [ %211, %222 ], [ %225, %224 ]
  %226 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %226, label %227, label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, !prof !40

227:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #27
  br label %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %197, %227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %212
  %228 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i78 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i78, label %233, label %230

230:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread
  %231 = load i32, ptr %228, align 4, !tbaa !35
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %228, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

233:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread
  %234 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79: ; preds = %233, %230
  %.0.i.i.i.i80 = phi i32 [ %231, %230 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i80, 1
  br i1 %235, label %236, label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79
  %237 = load ptr, ptr %181, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %181) #27
  br label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %236, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %240 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i81 = icmp eq ptr %240, null
  br i1 %.not.i81, label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i: ; preds = %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN6gmxapi16SessionResourcesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %240) #27
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 40) #28
  br label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

241:                                              ; preds = %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi ptr [ %86, %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0

242:                                              ; preds = %.invoke, %.noexc.i66, %.noexc.i29, %.noexc.i21, %.noexc.i13, %65, %.noexc.i, %205, %172, %105, %79, %64, %2
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3gmx8Mdrunner12addPotentialESt10shared_ptrINS_19IRestraintPotentialEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRKPKcRSt10shared_ptrISA_EEEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<gmx::IRestraintPotential>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<gmx::IRestraintPotential>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !117
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEEEC2IRKPKcRSt10shared_ptrIS9_ETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %17 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #28
  invoke void @__cxa_rethrow() #29
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !119
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %42

20:                                               ; preds = %17
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %44, label %23

23:                                               ; preds = %20
  %.not.i.i = icmp ne ptr %21, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp eq ptr %22, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %26
  %36 = sub i64 %28, %30
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %23 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !35
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %46, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #27
  br label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %44
  %60 = load ptr, ptr %6, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !34
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %5, %.thread ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !105
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !105
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !122

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !104
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !48
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !35
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %9, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %14, %11
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %11 ], [ %15, %14 ]
  %16 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %17, label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

17:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !34
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #28
  br label %26

26:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEEEC2IRKPKcRSt10shared_ptrIS9_ETnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !102
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !103
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !48
  %12 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %12, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !34
  store i8 %15, ptr %13, align 1, !tbaa !34
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !104
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr %23, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %24, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2IS1_vEERKSt10shared_ptrIT_E.exit, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !35
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2IS1_vEERKSt10shared_ptrIT_E.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2IS1_vEERKSt10shared_ptrIT_E.exit

_ZNSt8weak_ptrIN3gmx19IRestraintPotentialEEC2IS1_vEERKSt10shared_ptrIT_E.exit: ; preds = %17, %30, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6gmxapi11SessionImpl16getSignalManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.0 = select i1 %.not, ptr null, ptr %5
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6gmxapi11SessionImpl9getRunnerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6gmxapi11SessionImpl12getResourcesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE2atERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  br label %14

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #27
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  invoke void @__cxa_end_catch()
          to label %14 unwind label %15

14:                                               ; preds = %12, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %12 ]
  ret ptr %.0

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %6
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE2atERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, label %9, !llvm.loop !123

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #27
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

.critedge:                                        ; preds = %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.1) #29
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6gmxapi16SessionResourcesEJPNS0_11SessionImplERKPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.121") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = load ptr, ptr %2, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !102
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !103
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %31

.noexc6:                                          ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !48
  %16 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %16, ptr %9, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %12
  %17 = phi ptr [ %15, %.noexc6 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %8, align 1, !tbaa !34
  store i8 %19, ptr %17, align 1, !tbaa !34
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %8, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !104
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6gmxapi16SessionResourcesC1EPNS_11SessionImplENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7, ptr noundef nonnull %5)
          to label %26 unwind label %33

26:                                               ; preds = %21
  store ptr %6, ptr %0, align 8, !tbaa !90
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %9, align 8, !tbaa !34
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

31:                                               ; preds = %.noexc.i, %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !34
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %34, %33 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE2atERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, label %9, !llvm.loop !110

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #27
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.1) #29
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

declare void @_ZN6gmxapi13SignalManager12addSignallerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %9, !llvm.loop !106

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #27
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.1) #29
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_emplace_uniqueIJRKPKcSD_EEES6_ISt17_Rb_tree_iteratorISE_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<gmxapi::SessionResources>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<gmxapi::SessionResources>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_construct_nodeIJRKPKcSD_EEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %33
  tail call void @_ZN6gmxapi16SessionResourcesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 40) #28
  br label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i.i, %33
  store ptr null, ptr %34, align 8, !tbaa !90
  %36 = load ptr, ptr %7, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !34
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !105
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !105
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !104
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !48
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZN6gmxapi16SessionResourcesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #28
  br label %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6gmxapi16SessionResourcesEEclEPS1_.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE17_M_construct_nodeIJRKPKcSD_EEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %2, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %8, ptr %6, align 8, !tbaa !102
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc.i.i.i, label %10

.noexc.i.i.i:                                     ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

10:                                               ; preds = %4
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !103
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %10
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7 unwind label %19

.noexc7:                                          ; preds = %.noexc.i.i.i.i
  store ptr %13, ptr %6, align 8, !tbaa !48
  %14 = load i64, ptr %5, align 8, !tbaa !103
  store i64 %14, ptr %8, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc7, %10
  %15 = phi ptr [ %13, %.noexc7 ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %25
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !34
  store i8 %17, ptr %15, align 1, !tbaa !34
  br label %25

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %25

19:                                               ; preds = %.noexc.i.i.i.i, %.noexc.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #28
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

25:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %26, ptr %27, align 8, !tbaa !104
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %31, ptr %30, align 8, !tbaa !90
  store ptr null, ptr %3, align 8, !tbaa !90
  ret void

32:                                               ; preds = %23
  resume { ptr, i32 } %24

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi7SessionC2ESt10unique_ptrINS_11SessionImplESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !130
  %3 = load ptr, ptr %1, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EEaSEOS4_.exit, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  store ptr %3, ptr %0, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i: ; preds = %4
  tail call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 160) #28
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i.i.i.i, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi7Session3runEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !60
  invoke void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !53, !noalias !132
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN6gmxapi11SessionImpl3runEv.exit:               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi7Session5closeEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmxapi::Status", align 8
  tail call void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %4 = load ptr, ptr %1, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6gmxapi11SessionImpl5closeEv(ptr dead_on_unwind nonnull writable sret(%"class.gmxapi::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6gmxapi7Session6isOpenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi7SessionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmxapi::Status", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6gmxapi11SessionImpl5closeEv(ptr dead_on_unwind nonnull writable sret(%"class.gmxapi::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %16

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = call ptr @__cxa_begin_catch(ptr %10) #27
  invoke void @__cxa_end_catch()
          to label %16 unwind label %18

16:                                               ; preds = %14, %7
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i: ; preds = %1, %16
  %17 = phi ptr [ %.pr, %16 ], [ %3, %1 ]
  call void @_ZN6gmxapi11SessionImplD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #27
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 160) #28
  br label %_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi11SessionImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteIN6gmxapi11SessionImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %8
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi19addSessionRestraintEPNS_7SessionESt10shared_ptrINS_8MDModuleEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmxapi::Status") align 8 %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmxapi::Status", align 8
  %5 = alloca %"class.std::shared_ptr.142", align 8
  tail call void @_ZN6gmxapi6StatusC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %42, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !60
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %.critedge

10:                                               ; preds = %8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN6gmxapi19addSessionRestraintEPNS_7SessionESt10shared_ptrINS_8MDModuleEEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 335) #29
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %10
  unreachable

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %5, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr null, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %11, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !98
  invoke void @_ZN6gmxapi11SessionImpl12addRestraintESt10shared_ptrINS_8MDModuleEE(ptr dead_on_unwind nonnull writable sret(%"class.gmxapi::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull %5)
          to label %14 unwind label %39

14:                                               ; preds = %.critedge
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6gmxapi6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %14, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

37:                                               ; preds = %10
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %.critedge
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN6gmxapi6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn

42:                                               ; preds = %3, %6, %_ZNSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6gmxapi7Session6getRawEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi13launchSessionEPNS_7ContextERKNS_8WorkflowE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.131") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6gmxapi7Context6launchERKNS_8WorkflowE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZN6gmxapi7Context6launchERKNS_8WorkflowE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.131") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi11SessionImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  tail call void @_ZN6gmxapi13SignalManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #28
  br label %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %_ZNKSt14default_deleteIN6gmxapi13SignalManagerEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6gmxapi13SignalManagerESt14default_deleteIS1_EED2Ev.exit, %12
  store ptr null, ptr %10, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN3gmx17SimulationContextD2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  tail call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 24) #28
  br label %_ZN3gmx17SimulationContextD2Ev.exit

_ZN3gmx17SimulationContextD2Ev.exit:              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i
  store ptr null, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i2 = icmp eq ptr %19, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i: ; preds = %_ZN3gmx17SimulationContextD2Ev.exit
  tail call void @_ZN3gmx8MdrunnerD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %19) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 400) #28
  br label %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx17SimulationContextD2Ev.exit, %_ZNKSt14default_deleteIN3gmx8MdrunnerEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %21, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  %32 = load ptr, ptr %21, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !40

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx8MdrunnerESt14default_deleteIS1_EED2Ev.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %44)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN6gmxapi16SessionResourcesC2EPNS_11SessionImplENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !48
  %14 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %14, ptr %5, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !104
  store ptr %7, ptr %2, align 8, !tbaa !48
  store i64 0, ptr %15, align 8, !tbaa !104
  store i8 0, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi16SessionResourcesD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6gmxapi16SessionResources4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !103
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !48
  %11 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %11, ptr %5, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %14, ptr %12, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi16SessionResources17getMdrunnerSignalENS_2md7signalsE(ptr dead_on_unwind noalias writable sret(%"class.gmxapi::Signal") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN6gmxapi26MissingImplementationErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.5)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6gmxapi26MissingImplementationErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev) #29
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %.not.i, i1 true, i1 %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.6)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN6gmxapi13ProtocolErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev) #29
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi26MissingImplementationErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !104
  store i8 0, ptr %4, align 8, !tbaa !34
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %6)
          to label %_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEC2EPKc.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %9

_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEC2EPKc.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi26MissingImplementationErrorE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !104
  store i8 0, ptr %4, align 8, !tbaa !34
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %6)
          to label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEEC2EPKc.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %9

_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEEC2EPKc.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi13ProtocolErrorE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @_ZN6gmxapi13SignalManager9getSignalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_2md7signalsE(ptr dead_on_unwind writable sret(%"class.gmxapi::Signal") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi26MissingImplementationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev.exit

_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_26MissingImplementationErrorEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev.exit

_ZN6gmxapi14BasicExceptionINS_26MissingImplementationErrorEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit

_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit

_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN3gmx10StopSignalEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN3gmx10StopSignalEJS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN3gmx10StopSignalE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!27 = !{!"long", !10, i64 0}
!28 = !{!23, !26, i64 8}
!29 = !{!23, !26, i64 16}
!30 = !{!23, !26, i64 24}
!31 = !{!23, !27, i64 32}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN3gmx10StopSignalELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !18, i64 8}
!34 = !{!10, !10, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !20, i64 24}
!37 = !{!"_ZTSSt8functionIFN3gmx10StopSignalEvEE", !38, i64 0, !20, i64 24}
!38 = !{!"_ZTSSt14_Function_base", !10, i64 0, !20, i64 16}
!39 = !{!38, !20, i64 16}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSSt9type_info", !43, i64 8}
!43 = !{!"p1 omnipotent char", !20, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt9type_info", !20, i64 0}
!46 = !{!24, !26, i64 24}
!47 = !{!24, !26, i64 16}
!48 = !{!49, !43, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !27, i64 8, !10, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx8MdrunnerE", !20, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8t_fileio", !20, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !18, i64 8}
!59 = !{!"p1 _ZTSN6gmxapi11ContextImplE", !20, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6gmxapi11SessionImplE", !20, i64 0}
!62 = !{!63, !54, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8MdrunnerELb0EE", !54, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14gmx_multisim_t", !20, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN6gmxapi13SignalManagerELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN6gmxapi13SignalManagerE", !20, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN3gmx18StopHandlerBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN3gmx18StopHandlerBuilderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !20, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN6gmxapi13SignalManagerEJPN3gmx18StopHandlerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!68, !68, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !20, i64 0}
!81 = !{!79, !80, i64 8}
!82 = distinct !{!82, !52}
!83 = !{!79, !80, i64 16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN3gmx8MdrunnerEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN3gmx8MdrunnerEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88, !19, i64 0}
!88 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!89 = distinct !{!89, !52}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6gmxapi16SessionResourcesE", !20, i64 0}
!92 = distinct !{!92, !52}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_sharedIN6gmxapi7SessionEJSt10unique_ptrINS0_11SessionImplESt14default_deleteIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_sharedIN6gmxapi7SessionEJSt10unique_ptrINS0_11SessionImplESt14default_deleteIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6gmxapi7SessionE", !20, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN6gmxapi8MDModuleELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !18, i64 8}
!100 = !{!"p1 _ZTSN6gmxapi8MDModuleE", !20, i64 0}
!101 = !{!43, !43, i64 0}
!102 = !{!50, !43, i64 0}
!103 = !{!27, !27, i64 0}
!104 = !{!49, !27, i64 8}
!105 = !{!26, !26, i64 0}
!106 = distinct !{!106, !52}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !18, i64 8}
!109 = !{!"p1 _ZTSN3gmx19IRestraintPotentialE", !20, i64 0}
!110 = distinct !{!110, !52}
!111 = !{!112, !109, i64 0}
!112 = !{!"_ZTSSt10__weak_ptrIN3gmx19IRestraintPotentialELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !88, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt8weak_ptrIN3gmx19IRestraintPotentialEE4lockEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt8weak_ptrIN3gmx19IRestraintPotentialEE4lockEv"}
!116 = distinct !{!116, !52}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !20, i64 0}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8weak_ptrIN3gmx19IRestraintPotentialEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !118, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8weak_ptrIN3gmx19IRestraintPotentialEEEE", !20, i64 0}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !20, i64 0}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeE", !125, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6gmxapi16SessionResourcesESt14default_deleteISA_EEEE", !20, i64 0}
!129 = distinct !{!129, !52}
!130 = !{!131, !61, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN6gmxapi11SessionImplELb0EE", !61, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6gmxapi11SessionImpl3runEv: argument 0"}
!134 = distinct !{!134, !"_ZN6gmxapi11SessionImpl3runEv"}
!135 = !{!136, !61, i64 0}
!136 = !{!"_ZTSN6gmxapi16SessionResourcesE", !61, i64 0, !49, i64 8}
