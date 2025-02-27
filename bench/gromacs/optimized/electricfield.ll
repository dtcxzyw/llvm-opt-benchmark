; ModuleID = 'bench/gromacs/original/electricfield.ll'
source_filename = "bench/gromacs/original/electricfield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::type_index" = type { ptr }
%"class.gmx::KeyValueTreeTransformRuleBuilder::ToObject" = type { %"class.gmx::KeyValueTreeTransformRuleBuilder::Base" }
%"class.gmx::KeyValueTreeTransformRuleBuilder::Base" = type { ptr }
%"class.gmx::KeyValueTreeTransformRuleBuilder" = type { ptr, %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.gmx::KeyValueTreePath" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmx::OptionSectionHandle" = type { %"class.gmx::AbstractOptionSectionHandle" }
%"class.gmx::AbstractOptionSectionHandle" = type { %"class.gmx::IOptionsContainerWithSections", ptr }
%"class.gmx::IOptionsContainerWithSections" = type { %"class.gmx::IOptionsContainer" }
%"class.gmx::IOptionsContainer" = type { ptr }
%"class.gmx::OptionSection" = type { %"class.gmx::AbstractOptionSection" }
%"class.gmx::AbstractOptionSection" = type { ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.117" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.gmx::(anonymous namespace)::ElectricFieldDimension" = type { float, float, float, float }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%class.anon = type { %"class.std::function" }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr.32" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.std::pair.64" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate", i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::KeyValueTreeUniformArrayBuilder" = type { %"class.gmx::KeyValueTreeArrayBuilderBase" }
%"class.gmx::KeyValueTreeArrayBuilderBase" = type { ptr }
%"class.gmx::KeyValueTreeArray" = type { %"class.std::vector.97" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeValue, std::allocator<gmx::KeyValueTreeValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EE = comdat any

$_ZN3gmx16KeyValueTreePathD2Ev = comdat any

$_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNS0_3AnyEEZNS0_32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvS2_RKSE_EEEUlS2_S5_E_E9_M_invokeERKSt9_Any_dataOS2_S5_ = comdat any

$_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNS0_3AnyEEZNS0_32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvS2_RKSE_EEEUlS2_S5_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN3gmx3Any8IContentD2Ev = comdat any

$_ZN3gmx3Any7ContentIfED0Ev = comdat any

$_ZNK3gmx3Any7ContentIfE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIfE5cloneEv = comdat any

$_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E9_M_invokeERKSt9_Any_dataOS2_SA_ = comdat any

$_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN3gmx19OptionSectionHandleD0Ev = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder8addValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_RKT_ = comdat any

$_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf = comdat any

$_ZN3gmx17KeyValueTreeArrayD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv = comdat any

$_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx18IMdpOptionProviderE = comdat any

$_ZTSN3gmx18IMdpOptionProviderE = comdat any

$_ZTIN3gmx17IMDOutputProviderE = comdat any

$_ZTSN3gmx17IMDOutputProviderE = comdat any

$_ZTIN3gmx14IForceProviderE = comdat any

$_ZTSN3gmx14IForceProviderE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEEUlSB_RKNS_3AnyEE_ = comdat any

$_ZTSZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEEUlSB_RKNS_3AnyEE_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any7ContentIfEE = comdat any

$_ZTSN3gmx3Any7ContentIfEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTSPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTSFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZTVN3gmx19OptionSectionHandleE = comdat any

$_ZTIN3gmx19OptionSectionHandleE = comdat any

$_ZTSN3gmx19OptionSectionHandleE = comdat any

$_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = comdat any

$_ZTIN3gmx17KeyValueTreeArrayE = comdat any

$_ZTSN3gmx17KeyValueTreeArrayE = comdat any

@_ZTVN3gmx12_GLOBAL__N_113ElectricFieldE = internal unnamed_addr constant { [15 x ptr], [7 x ptr], [6 x ptr], [3 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_113ElectricFieldE, ptr @_ZN3gmx12_GLOBAL__N_113ElectricFieldD2Ev, ptr @_ZN3gmx12_GLOBAL__N_113ElectricFieldD0Ev, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField17mdpOptionProviderEv, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField14outputProviderEv, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField16initMdpTransformEPNS_27IKeyValueTreeTransformRulesE, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField14initMdpOptionsEPNS_29IOptionsContainerWithSectionsE, ptr @_ZNK3gmx12_GLOBAL__N_113ElectricField14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderE, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField12finishOutputEv, ptr @_ZN3gmx12_GLOBAL__N_113ElectricField15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx12_GLOBAL__N_113ElectricFieldE, ptr @_ZThn8_N3gmx12_GLOBAL__N_113ElectricField16initMdpTransformEPNS_27IKeyValueTreeTransformRulesE, ptr @_ZThn8_N3gmx12_GLOBAL__N_113ElectricField14initMdpOptionsEPNS_29IOptionsContainerWithSectionsE, ptr @_ZThn8_NK3gmx12_GLOBAL__N_113ElectricField14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderE, ptr @_ZThn8_N3gmx12_GLOBAL__N_113ElectricFieldD1Ev, ptr @_ZThn8_N3gmx12_GLOBAL__N_113ElectricFieldD0Ev], [6 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx12_GLOBAL__N_113ElectricFieldE, ptr @_ZThn16_N3gmx12_GLOBAL__N_113ElectricField10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t, ptr @_ZThn16_N3gmx12_GLOBAL__N_113ElectricField12finishOutputEv, ptr @_ZThn16_N3gmx12_GLOBAL__N_113ElectricFieldD1Ev, ptr @_ZThn16_N3gmx12_GLOBAL__N_113ElectricFieldD0Ev], [3 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3gmx12_GLOBAL__N_113ElectricFieldE, ptr @_ZThn24_N3gmx12_GLOBAL__N_113ElectricField15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_113ElectricFieldE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_113ElectricFieldE, i32 0, i32 4, ptr @_ZTIN3gmx9IMDModuleE, i64 2, ptr @_ZTIN3gmx18IMdpOptionProviderE, i64 2050, ptr @_ZTIN3gmx17IMDOutputProviderE, i64 4098, ptr @_ZTIN3gmx14IForceProviderE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_113ElectricFieldE = internal constant [36 x i8] c"N3gmx12_GLOBAL__N_113ElectricFieldE\00", align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTIN3gmx18IMdpOptionProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18IMdpOptionProviderE }, comdat, align 8
@_ZTSN3gmx18IMdpOptionProviderE = linkonce_odr constant [27 x i8] c"N3gmx18IMdpOptionProviderE\00", comdat, align 1
@_ZTIN3gmx17IMDOutputProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IMDOutputProviderE }, comdat, align 8
@_ZTSN3gmx17IMDOutputProviderE = linkonce_odr constant [26 x i8] c"N3gmx17IMDOutputProviderE\00", comdat, align 1
@_ZTIN3gmx14IForceProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IForceProviderE }, comdat, align 8
@_ZTSN3gmx14IForceProviderE = linkonce_odr constant [23 x i8] c"N3gmx14IForceProviderE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/electric-field-x\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"/electric-field/x\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"/electric-field-y\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"/electric-field/y\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"/electric-field-z\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"/electric-field/z\00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEEUlSB_RKNS_3AnyEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEEUlSB_RKNS_3AnyEE_ }, comdat, align 8
@_ZTSZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEEUlSB_RKNS_3AnyEE_ = linkonce_odr constant [191 x i8] c"ZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEEUlSB_RKNS_3AnyEE_\00", comdat, align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Please specify E0 omega t0 sigma for electric fields\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_117convertParametersEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [106 x i8] c"void gmx::(anonymous namespace)::convertParameters(gmx::KeyValueTreeObjectBuilder *, const std::string &)\00", align 1
@.str.12 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/electricfield.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.13 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"t0\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx3Any7ContentIfEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIfEE, ptr @_ZN3gmx3Any8IContentD2Ev, ptr @_ZN3gmx3Any7ContentIfED0Ev, ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIfE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIfEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentIfEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIfEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIf = external constant ptr
@_ZTIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, i32 0, ptr @_ZTIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant [93 x i8] c"PFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@_ZTIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = linkonce_odr constant [92 x i8] c"FvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"electric-field\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZTVN3gmx19OptionSectionHandleE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx19OptionSectionHandleE, ptr @_ZN3gmx27AbstractOptionSectionHandle8addGroupEv, ptr @_ZN3gmx29IOptionsContainerWithSectionsD2Ev, ptr @_ZN3gmx19OptionSectionHandleD0Ev, ptr @_ZN3gmx27AbstractOptionSectionHandle13addOptionImplERKNS_14AbstractOptionE, ptr @_ZN3gmx27AbstractOptionSectionHandle14addSectionImplERKNS_21AbstractOptionSectionE] }, comdat, align 8
@_ZTIN3gmx19OptionSectionHandleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19OptionSectionHandleE, ptr @_ZTIN3gmx27AbstractOptionSectionHandleE }, comdat, align 8
@_ZTSN3gmx19OptionSectionHandleE = linkonce_odr constant [28 x i8] c"N3gmx19OptionSectionHandleE\00", comdat, align 1
@_ZTIN3gmx27AbstractOptionSectionHandleE = external constant ptr
@_ZTVN3gmx13OptionSectionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [95 x i8] c"Non-pulsed field (sigma = 0) ignores the value of t0. Please, set t0 to 0 to avoid this error.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122ElectricFieldDimension14initMdpOptionsEPNS_29IOptionsContainerWithSectionsEPKc = private unnamed_addr constant [119 x i8] c"void gmx::(anonymous namespace)::ElectricFieldDimension::initMdpOptions(IOptionsContainerWithSections *, const char *)\00", align 1
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [291 x i8] c"; Electric fields\0A; Format for electric-field-x, etc. is: four real variables:\0A; amplitude (V/nm), frequency omega (1/ps), time for the pulse peak (ps),\0A; and sigma (ps) width of the pulse. Omega = 0 means static field,\0A; sigma = 0 means no pulse, leaving the field to be a cosine function.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"comment-electric-field\00", align 1
@_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [73 x i8] c"N3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"electric-field-\00", align 1
@_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev, ptr @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv] }, comdat, align 8
@_ZTIN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE = linkonce_odr constant [44 x i8] c"N3gmx3Any7ContentINS_17KeyValueTreeArrayEEE\00", comdat, align 1
@_ZTIN3gmx17KeyValueTreeArrayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17KeyValueTreeArrayE }, comdat, align 8
@_ZTSN3gmx17KeyValueTreeArrayE = linkonce_odr constant [26 x i8] c"N3gmx17KeyValueTreeArrayE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Caleman2008a\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"-field\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Applied electric field\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"%10g  %10g  %10g  %10g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25createElectricFieldModuleEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_113ElectricFieldESt14default_deleteIS2_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30, !noalias !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113ElectricFieldE, i64 16), ptr %1, align 8, !tbaa !7, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113ElectricFieldE, i64 136), ptr %2, align 8, !tbaa !7, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113ElectricFieldE, i64 192), ptr %3, align 8, !tbaa !7, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113ElectricFieldE, i64 240), ptr %4, align 8, !tbaa !7, !noalias !4
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep.i.i, i8 0, i64 56, i1 false), !noalias !4
  store ptr %1, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricFieldD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricFieldD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_113ElectricField17mdpOptionProviderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_113ElectricField14outputProviderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricField18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load float, ptr %4, align 8, !tbaa !15
  %5 = fcmp une float %.val.i, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load float, ptr %6, align 8
  %7 = fcmp une float %.val1.i, 0.000000e+00
  %or.cond.i = select i1 %5, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val2.i = load float, ptr %8, align 8
  %9 = fcmp une float %.val2.i, 0.000000e+00
  %or.cond = select i1 %or.cond.i, i1 true, i1 %9
  br i1 %or.cond, label %_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread, label %28

_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %20

13:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !21
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !24
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %28

20:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %20
  %24 = load i64, ptr %11, align 8, !tbaa !21
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %20
  %26 = load i64, ptr %10, align 8, !tbaa !24
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  resume { ptr, i32 } %21

28:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricField39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricField37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricField16initMdpTransformEPNS_27IKeyValueTreeTransformRulesE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"struct.std::type_index", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"class.gmx::KeyValueTreeTransformRuleBuilder::ToObject", align 8
  %7 = alloca %"class.gmx::KeyValueTreeTransformRuleBuilder", align 8
  %8 = alloca %"class.gmx::KeyValueTreePath", align 8
  %9 = alloca %"class.gmx::KeyValueTreePath", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.gmx::KeyValueTreeTransformRuleBuilder::ToObject", align 8
  %12 = alloca %"class.gmx::KeyValueTreeTransformRuleBuilder", align 8
  %13 = alloca %"class.gmx::KeyValueTreePath", align 8
  %14 = alloca %"class.gmx::KeyValueTreePath", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.gmx::KeyValueTreeTransformRuleBuilder::ToObject", align 8
  %17 = alloca %"class.gmx::KeyValueTreeTransformRuleBuilder", align 8
  %18 = alloca %"class.gmx::KeyValueTreePath", align 8
  %19 = alloca %"class.gmx::KeyValueTreePath", align 8
  %20 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32
  %21 = load ptr, ptr %1, align 8, !tbaa !7
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.gmx::KeyValueTreeTransformRuleBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #32
  invoke void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.2)
          to label %23 unwind label %180

23:                                               ; preds = %2
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder11setFromPathERKNS_16KeyValueTreePathE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %5, align 8, !tbaa !26
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder15setExpectedTypeERKSt10type_index(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %182

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #32
  invoke void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.3)
          to label %25 unwind label %184

25:                                               ; preds = %24
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder9setToPathERKNS_16KeyValueTreePathE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit unwind label %186

_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit: ; preds = %25
  store ptr %7, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN3gmx12_GLOBAL__N_117convertParametersEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %10, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E9_M_invokeERKSt9_Any_dataOS2_SA_, ptr %27, align 8, !tbaa !30
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %28, align 8, !tbaa !33
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %10)
          to label %29 unwind label %188

29:                                               ; preds = %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !33
  %.not.i34 = icmp eq ptr %30, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %29, %31
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not4.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %36, %_ZNSt14_Function_baseD2Ev.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !24
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %36, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16KeyValueTreePathD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #31
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit

_ZN3gmx16KeyValueTreePathD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  %55 = load ptr, ptr %8, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not4.i.i.i.i.i35 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i43, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZN3gmx16KeyValueTreePathD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %.05.i.i.i.i.i37 = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39 ], [ %55, %_ZN3gmx16KeyValueTreePathD2Ev.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i.i37, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i37, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i36
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i37, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i36
  %64 = load i64, ptr %59, align 8, !tbaa !24
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i45
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i37, i64 32
  %.not.i.i.i.i.i40 = icmp eq ptr %66, %57
  br i1 %.not.i.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i41, label %.lr.ph.i.i.i.i.i36, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i41: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i39
  %.pr.i.i42 = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i41, %_ZN3gmx16KeyValueTreePathD2Ev.exit
  %67 = phi ptr [ %.pr.i.i42, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i41 ], [ %55, %_ZN3gmx16KeyValueTreePathD2Ev.exit ]
  %.not.i.i.i.i44 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i44, label %_ZN3gmx16KeyValueTreePathD2Ev.exit46, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i43
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #31
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit46

_ZN3gmx16KeyValueTreePathD2Ev.exit46:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i43, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @_ZN3gmx32KeyValueTreeTransformRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #32
  %74 = load ptr, ptr %1, align 8, !tbaa !7
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.gmx::KeyValueTreeTransformRuleBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #32
  invoke void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.4)
          to label %76 unwind label %199

76:                                               ; preds = %_ZN3gmx16KeyValueTreePathD2Ev.exit46
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder11setFromPathERKNS_16KeyValueTreePathE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc47 unwind label %201

.noexc47:                                         ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %4, align 8, !tbaa !26
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder15setExpectedTypeERKSt10type_index(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %201

77:                                               ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #32
  invoke void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.5)
          to label %78 unwind label %203

78:                                               ; preds = %77
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder9setToPathERKNS_16KeyValueTreePathE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit53 unwind label %205

_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit53: ; preds = %78
  store ptr %12, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZN3gmx12_GLOBAL__N_117convertParametersEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %15, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E9_M_invokeERKSt9_Any_dataOS2_SA_, ptr %80, align 8, !tbaa !30
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %81, align 8, !tbaa !33
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %15)
          to label %82 unwind label %207

82:                                               ; preds = %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit53
  %83 = load ptr, ptr %81, align 8, !tbaa !33
  %.not.i54 = icmp eq ptr %83, null
  br i1 %.not.i54, label %_ZNSt14_Function_baseD2Ev.exit55, label %84

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %82, %84
  %89 = load ptr, ptr %14, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %.not4.i.i.i.i.i56 = icmp eq ptr %89, %91
  br i1 %.not4.i.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i64, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZNSt14_Function_baseD2Ev.exit55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i60
  %.05.i.i.i.i.i58 = phi ptr [ %100, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i60 ], [ %89, %_ZNSt14_Function_baseD2Ev.exit55 ]
  %92 = load ptr, ptr %.05.i.i.i.i.i58, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i57
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i57
  %98 = load i64, ptr %93, align 8, !tbaa !24
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i60

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i66
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i58, i64 32
  %.not.i.i.i.i.i61 = icmp eq ptr %100, %91
  br i1 %.not.i.i.i.i.i61, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i62, label %.lr.ph.i.i.i.i.i57, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i62: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i60
  %.pr.i.i63 = load ptr, ptr %14, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i64: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i62, %_ZNSt14_Function_baseD2Ev.exit55
  %101 = phi ptr [ %.pr.i.i63, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i62 ], [ %89, %_ZNSt14_Function_baseD2Ev.exit55 ]
  %.not.i.i.i.i65 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i65, label %_ZN3gmx16KeyValueTreePathD2Ev.exit67, label %102

102:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i64
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #31
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit67

_ZN3gmx16KeyValueTreePathD2Ev.exit67:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i64, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #32
  %108 = load ptr, ptr %13, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.not4.i.i.i.i.i68 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i76, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZN3gmx16KeyValueTreePathD2Ev.exit67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72
  %.05.i.i.i.i.i70 = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72 ], [ %108, %_ZN3gmx16KeyValueTreePathD2Ev.exit67 ]
  %111 = load ptr, ptr %.05.i.i.i.i.i70, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i69
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !21
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i69
  %117 = load i64, ptr %112, align 8, !tbaa !24
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i78
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i73 = icmp eq ptr %119, %110
  br i1 %.not.i.i.i.i.i73, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i74: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i72
  %.pr.i.i75 = load ptr, ptr %13, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i76: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i74, %_ZN3gmx16KeyValueTreePathD2Ev.exit67
  %120 = phi ptr [ %.pr.i.i75, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i74 ], [ %108, %_ZN3gmx16KeyValueTreePathD2Ev.exit67 ]
  %.not.i.i.i.i77 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i77, label %_ZN3gmx16KeyValueTreePathD2Ev.exit79, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i76
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #31
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit79

_ZN3gmx16KeyValueTreePathD2Ev.exit79:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i76, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #32
  call void @_ZN3gmx32KeyValueTreeTransformRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #32
  %127 = load ptr, ptr %1, align 8, !tbaa !7
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr dead_on_unwind nonnull writable sret(%"class.gmx::KeyValueTreeTransformRuleBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #32
  invoke void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.6)
          to label %129 unwind label %218

129:                                              ; preds = %_ZN3gmx16KeyValueTreePathD2Ev.exit79
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder11setFromPathERKNS_16KeyValueTreePathE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc80 unwind label %220

.noexc80:                                         ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %3, align 8, !tbaa !26
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder15setExpectedTypeERKSt10type_index(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %130 unwind label %220

130:                                              ; preds = %.noexc80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #32
  invoke void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.7)
          to label %131 unwind label %222

131:                                              ; preds = %130
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder9setToPathERKNS_16KeyValueTreePathE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit86 unwind label %224

_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit86: ; preds = %131
  store ptr %17, ptr %16, align 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZN3gmx12_GLOBAL__N_117convertParametersEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %20, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E9_M_invokeERKSt9_Any_dataOS2_SA_, ptr %133, align 8, !tbaa !30
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %134, align 8, !tbaa !33
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %20)
          to label %135 unwind label %226

135:                                              ; preds = %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit86
  %136 = load ptr, ptr %134, align 8, !tbaa !33
  %.not.i87 = icmp eq ptr %136, null
  br i1 %.not.i87, label %_ZNSt14_Function_baseD2Ev.exit88, label %137

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit88 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit88:                 ; preds = %135, %137
  %142 = load ptr, ptr %19, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %.not4.i.i.i.i.i89 = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i97, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZNSt14_Function_baseD2Ev.exit88, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i93
  %.05.i.i.i.i.i91 = phi ptr [ %153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i93 ], [ %142, %_ZNSt14_Function_baseD2Ev.exit88 ]
  %145 = load ptr, ptr %.05.i.i.i.i.i91, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i91, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i90
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i91, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !21
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i.i90
  %151 = load i64, ptr %146, align 8, !tbaa !24
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i93

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i99
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i91, i64 32
  %.not.i.i.i.i.i94 = icmp eq ptr %153, %144
  br i1 %.not.i.i.i.i.i94, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i95, label %.lr.ph.i.i.i.i.i90, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i95: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i93
  %.pr.i.i96 = load ptr, ptr %19, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i97: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i95, %_ZNSt14_Function_baseD2Ev.exit88
  %154 = phi ptr [ %.pr.i.i96, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i95 ], [ %142, %_ZNSt14_Function_baseD2Ev.exit88 ]
  %.not.i.i.i.i98 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i98, label %_ZN3gmx16KeyValueTreePathD2Ev.exit100, label %155

155:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i97
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #31
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit100

_ZN3gmx16KeyValueTreePathD2Ev.exit100:            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i97, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #32
  %161 = load ptr, ptr %18, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %.not4.i.i.i.i.i101 = icmp eq ptr %161, %163
  br i1 %.not4.i.i.i.i.i101, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %_ZN3gmx16KeyValueTreePathD2Ev.exit100, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105
  %.05.i.i.i.i.i103 = phi ptr [ %172, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105 ], [ %161, %_ZN3gmx16KeyValueTreePathD2Ev.exit100 ]
  %164 = load ptr, ptr %.05.i.i.i.i.i103, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i102
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !21
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i102
  %170 = load i64, ptr %165, align 8, !tbaa !24
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i103, i64 32
  %.not.i.i.i.i.i106 = icmp eq ptr %172, %163
  br i1 %.not.i.i.i.i.i106, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i107, label %.lr.ph.i.i.i.i.i102, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i107: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i105
  %.pr.i.i108 = load ptr, ptr %18, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i107, %_ZN3gmx16KeyValueTreePathD2Ev.exit100
  %173 = phi ptr [ %.pr.i.i108, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i107 ], [ %161, %_ZN3gmx16KeyValueTreePathD2Ev.exit100 ]
  %.not.i.i.i.i110 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i110, label %_ZN3gmx16KeyValueTreePathD2Ev.exit112, label %174

174:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #31
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit112

_ZN3gmx16KeyValueTreePathD2Ev.exit112:            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i109, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #32
  call void @_ZN3gmx32KeyValueTreeTransformRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #32
  ret void

180:                                              ; preds = %2
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %198

182:                                              ; preds = %.noexc, %23
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %197

184:                                              ; preds = %24
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %196

186:                                              ; preds = %25
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit114

188:                                              ; preds = %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %28, align 8, !tbaa !33
  %.not.i113 = icmp eq ptr %190, null
  br i1 %.not.i113, label %_ZNSt14_Function_baseD2Ev.exit114, label %191

191:                                              ; preds = %188
  %192 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit114 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit114:                ; preds = %191, %188, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %191 ]
  call void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #32
  br label %196

196:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit114, %184
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit114 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  br label %197

197:                                              ; preds = %196, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %196 ], [ %183, %182 ]
  call void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #32
  br label %198

198:                                              ; preds = %197, %180
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %197 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @_ZN3gmx32KeyValueTreeTransformRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  br label %237

199:                                              ; preds = %_ZN3gmx16KeyValueTreePathD2Ev.exit46
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %217

201:                                              ; preds = %.noexc47, %76
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %216

203:                                              ; preds = %77
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %215

205:                                              ; preds = %78
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit116

207:                                              ; preds = %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit53
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %81, align 8, !tbaa !33
  %.not.i115 = icmp eq ptr %209, null
  br i1 %.not.i115, label %_ZNSt14_Function_baseD2Ev.exit116, label %210

210:                                              ; preds = %207
  %211 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit116 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit116:                ; preds = %210, %207, %205
  %.pn21 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %210 ]
  call void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #32
  br label %215

215:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit116, %203
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt14_Function_baseD2Ev.exit116 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #32
  br label %216

216:                                              ; preds = %215, %201
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %215 ], [ %202, %201 ]
  call void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #32
  br label %217

217:                                              ; preds = %216, %199
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %216 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #32
  call void @_ZN3gmx32KeyValueTreeTransformRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  br label %237

218:                                              ; preds = %_ZN3gmx16KeyValueTreePathD2Ev.exit79
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %236

220:                                              ; preds = %.noexc80, %129
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %235

222:                                              ; preds = %130
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %234

224:                                              ; preds = %131
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit118

226:                                              ; preds = %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IPSB_vEEOT_.exit86
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %134, align 8, !tbaa !33
  %.not.i117 = icmp eq ptr %228, null
  br i1 %.not.i117, label %_ZNSt14_Function_baseD2Ev.exit118, label %229

229:                                              ; preds = %226
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit118 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit118:                ; preds = %229, %226, %224
  %.pn26 = phi { ptr, i32 } [ %225, %224 ], [ %227, %226 ], [ %227, %229 ]
  call void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #32
  br label %234

234:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit118, %222
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt14_Function_baseD2Ev.exit118 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #32
  br label %235

235:                                              ; preds = %234, %220
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %234 ], [ %221, %220 ]
  call void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #32
  br label %236

236:                                              ; preds = %235, %218
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %235 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #32
  call void @_ZN3gmx32KeyValueTreeTransformRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #32
  br label %237

237:                                              ; preds = %236, %217, %198
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %236 ], [ %.pn21.pn.pn.pn, %217 ], [ %.pn.pn.pn.pn, %198 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricField14initMdpOptionsEPNS_29IOptionsContainerWithSectionsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::OptionSectionHandle", align 8
  %4 = alloca %"class.gmx::OptionSection", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.22, ptr %5, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13OptionSectionE, i64 16), ptr %4, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !43
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !46, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx19OptionSectionHandleE, i64 16), ptr %3, align 8, !tbaa !7, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_122ElectricFieldDimension14initMdpOptionsEPNS_29IOptionsContainerWithSectionsEPKc(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef %3, ptr noundef nonnull @.str.23)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_122ElectricFieldDimension14initMdpOptionsEPNS_29IOptionsContainerWithSectionsEPKc(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef %3, ptr noundef nonnull @.str.24)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_122ElectricFieldDimension14initMdpOptionsEPNS_29IOptionsContainerWithSectionsEPKc(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef %3, ptr noundef nonnull @.str.25)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  ret void

17:                                               ; preds = %14, %12, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_113ElectricField14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 290, ptr %3, align 8, !tbaa !51
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %11, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(290) %10, ptr noundef nonnull align 1 dereferenceable(290) @.str.27, i64 290, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 22, ptr %2, align 8, !tbaa !51
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc23 unwind label %66

.noexc23:                                         ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %16, ptr %14, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %15, ptr noundef nonnull align 1 dereferenceable(22) @.str.28, i64 22, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  invoke void @_ZN3gmx25KeyValueTreeObjectBuilder8addValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %68

20:                                               ; preds = %.noexc23
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %17, align 8, !tbaa !21
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %14, align 8, !tbaa !24
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !18
  store i8 120, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %29, align 1, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @_ZNK3gmx12_GLOBAL__N_122ElectricFieldDimension14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %76

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %31
  %34 = load i64, ptr %28, align 8, !tbaa !21
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %31
  %36 = load i64, ptr %27, align 8, !tbaa !24
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !18
  store i8 121, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %40, align 1, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @_ZNK3gmx12_GLOBAL__N_122ElectricFieldDimension14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %84

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !21
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %42
  %47 = load i64, ptr %38, align 8, !tbaa !24
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %49, ptr %8, align 8, !tbaa !18
  store i8 122, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %51, align 1, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @_ZNK3gmx12_GLOBAL__N_122ElectricFieldDimension14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %92

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %54 = load ptr, ptr %8, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %53
  %56 = load i64, ptr %50, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %53
  %58 = load i64, ptr %49, align 8, !tbaa !24
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %62 = load i64, ptr %12, align 8, !tbaa !21
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %64 = load i64, ptr %9, align 8, !tbaa !24
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  ret void

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

68:                                               ; preds = %.noexc23
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %68
  %72 = load i64, ptr %17, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %68
  %74 = load i64, ptr %14, align 8, !tbaa !24
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  br label %100

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = icmp eq ptr %78, %27
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %76
  %80 = load i64, ptr %28, align 8, !tbaa !21
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %76
  %82 = load i64, ptr %27, align 8, !tbaa !24
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  br label %100

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8, !tbaa !25
  %87 = icmp eq ptr %86, %38
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %84
  %88 = load i64, ptr %39, align 8, !tbaa !21
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %84
  %90 = load i64, ptr %38, align 8, !tbaa !24
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %100

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %49
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %92
  %96 = load i64, ptr %50, align 8, !tbaa !21
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %92
  %98 = load i64, ptr %49, align 8, !tbaa !24
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn17.pn = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %9
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %100
  %103 = load i64, ptr %12, align 8, !tbaa !21
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %100
  %105 = load i64, ptr %9, align 8, !tbaa !24
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricField10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load float, ptr %13, align 8, !tbaa !15
  %14 = fcmp une float %.val.i, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load float, ptr %15, align 8
  %16 = fcmp une float %.val1.i, 0.000000e+00
  %or.cond.i = select i1 %14, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val2.i = load float, ptr %17, align 8
  %18 = fcmp une float %.val2.i, 0.000000e+00
  %or.cond = select i1 %or.cond.i, i1 true, i1 %18
  br i1 %or.cond, label %_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread, label %86

_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread: ; preds = %6
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1, ptr noundef nonnull @.str.31)
  %19 = tail call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %2, ptr noundef %3)
  br i1 %19, label %20, label %86

20:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread
  br i1 %4, label %21, label %._crit_edge.i.i

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  %22 = tail call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %2, ptr noundef %3)
  store ptr %22, ptr %8, align 8, !tbaa !52
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %23 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.33)
          to label %24 unwind label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %28

28:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27) #32
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %28, %24
  store ptr null, ptr %26, align 8, !tbaa !60
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !24
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #32
  br label %86

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #32
  br label %87

._crit_edge.i.i:                                  ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #32
  %39 = tail call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef %2, ptr noundef %3)
  store ptr %39, ptr %10, align 8, !tbaa !52
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %42, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %12, align 8, !tbaa !18
  store i64 2985163277604495429, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %45, align 8, !tbaa !24
  %46 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %5)
          to label %47 unwind label %72

47:                                               ; preds = %._crit_edge.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %48, align 8, !tbaa !53
  %49 = load ptr, ptr %12, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %44, align 8, !tbaa !21
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %43, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  %55 = load ptr, ptr %11, align 8, !tbaa !25
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %41, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %40, align 8, !tbaa !24
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %.not.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i25, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %62) #32
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  store ptr null, ptr %61, align 8, !tbaa !60
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %70 = load i64, ptr %65, align 8, !tbaa !24
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #31
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29

_ZNSt10filesystem7__cxx114pathD2Ev.exit29:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #32
  br label %86

72:                                               ; preds = %._crit_edge.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %12, align 8, !tbaa !25
  %75 = icmp eq ptr %74, %43
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %72
  %76 = load i64, ptr %44, align 8, !tbaa !21
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %72
  %78 = load i64, ptr %43, align 8, !tbaa !24
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  %80 = load ptr, ptr %11, align 8, !tbaa !25
  %81 = icmp eq ptr %80, %40
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %82 = load i64, ptr %41, align 8, !tbaa !21
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %84 = load i64, ptr %40, align 8, !tbaa !24
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #32
  br label %87

86:                                               ; preds = %6, %_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread, %_ZNSt10filesystem7__cxx114pathD2Ev.exit29, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  ret void

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %37
  %.pn16 = phi { ptr, i32 } [ %38, %37 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricField12finishOutputEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113ElectricField15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load float, ptr %4, align 8, !tbaa !15
  %5 = fcmp une float %.val.i, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i = load float, ptr %6, align 8
  %7 = fcmp une float %.val1.i, 0.000000e+00
  %or.cond.i = select i1 %5, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val2.i = load float, ptr %8, align 8
  %9 = fcmp une float %.val2.i, 0.000000e+00
  %or.cond26 = select i1 %or.cond.i, i1 true, i1 %9
  br i1 %or.cond26, label %_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread, label %174

_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %.sroa.022.0.copyload = load i64, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %16 = fptrunc double %11 to float
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %19 = inttoptr i64 %.sroa.022.0.copyload to ptr
  br label %24

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %74, label %68

24:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread, %.loopexit
  %indvars.iv30 = phi i64 [ 0, %_ZNK3gmx12_GLOBAL__N_113ElectricField8isActiveEv.exit.thread ], [ %indvars.iv.next31, %.loopexit ]
  %25 = getelementptr inbounds nuw [3 x %"class.gmx::(anonymous namespace)::ElectricFieldDimension"], ptr %4, i64 0, i64 %indvars.iv30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !97
  %28 = fcmp ogt float %27, 0.000000e+00
  %29 = load float, ptr %25, align 8, !tbaa !15
  br i1 %28, label %30, label %51

30:                                               ; preds = %24
  %31 = fpext float %29 to double
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !99
  %36 = fsub float %16, %35
  %37 = fmul float %33, %36
  %38 = tail call noundef float @cosf(float noundef %37) #32, !tbaa !100
  %39 = fpext float %38 to double
  %40 = fneg float %36
  %41 = fmul float %36, %40
  %42 = fpext float %41 to double
  %43 = fmul float %27, %27
  %44 = fpext float %43 to double
  %45 = fmul double %44, 2.000000e+00
  %46 = fdiv double %42, %45
  %47 = tail call double @exp(double noundef %46) #32, !tbaa !100
  %48 = fmul double %47, %39
  %49 = fmul double %48, %31
  %50 = fptrunc double %49 to float
  br label %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !98
  %54 = fmul float %53, %16
  %55 = tail call noundef float @cosf(float noundef %54) #32, !tbaa !100
  %56 = fmul float %29, %55
  br label %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit

_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit: ; preds = %30, %51
  %.0.i.i = phi float [ %50, %30 ], [ %56, %51 ]
  %57 = fpext float %.0.i.i to double
  %58 = fmul double %57, 0x40581F0FAE775425
  %59 = fptrunc double %58 to float
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit
  %61 = load i32, ptr %17, align 8, !tbaa !101
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv30
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !102
  %gep = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %invariant.gep, i64 %indvars.iv
  %66 = load float, ptr %gep, align 4, !tbaa !102
  %67 = tail call float @llvm.fmuladd.f32(float %65, float %59, float %66)
  store float %67, ptr %gep, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %63, !llvm.loop !103

.loopexit:                                        ; preds = %63, %.preheader, %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 3
  br i1 %exitcond33.not, label %20, label %24, !llvm.loop !104

68:                                               ; preds = %20
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !105
  %71 = icmp sgt i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %73, null
  %or.cond = select i1 %71, i1 true, i1 %.not
  br i1 %or.cond, label %174, label %75

74:                                               ; preds = %20
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.old21 = load ptr, ptr %.old, align 8, !tbaa !53
  %.not.old = icmp eq ptr %.old21, null
  br i1 %.not.old, label %174, label %75

75:                                               ; preds = %68, %74
  %76 = phi ptr [ %73, %68 ], [ %.old21, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load float, ptr %77, align 4, !tbaa !97
  %79 = fcmp ogt float %78, 0.000000e+00
  %80 = load float, ptr %4, align 8, !tbaa !15
  br i1 %79, label %81, label %102

81:                                               ; preds = %75
  %82 = fpext float %80 to double
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = load float, ptr %83, align 4, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load float, ptr %85, align 8, !tbaa !99
  %87 = fsub float %16, %86
  %88 = fmul float %84, %87
  %89 = tail call noundef float @cosf(float noundef %88) #32, !tbaa !100
  %90 = fpext float %89 to double
  %91 = fneg float %87
  %92 = fmul float %87, %91
  %93 = fpext float %92 to double
  %94 = fmul float %78, %78
  %95 = fpext float %94 to double
  %96 = fmul double %95, 2.000000e+00
  %97 = fdiv double %93, %96
  %98 = tail call double @exp(double noundef %97) #32, !tbaa !100
  %99 = fmul double %98, %90
  %100 = fmul double %99, %82
  %101 = fptrunc double %100 to float
  br label %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit.i

102:                                              ; preds = %75
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = load float, ptr %103, align 4, !tbaa !98
  %105 = fmul float %104, %16
  %106 = tail call noundef float @cosf(float noundef %105) #32, !tbaa !100
  %107 = fmul float %80, %106
  br label %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit.i

_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit.i: ; preds = %102, %81
  %.0.i.i.i = phi float [ %101, %81 ], [ %107, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %109 = load float, ptr %108, align 4, !tbaa !97
  %110 = fcmp ogt float %109, 0.000000e+00
  %111 = load float, ptr %6, align 8, !tbaa !15
  br i1 %110, label %112, label %133

112:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit.i
  %113 = fpext float %111 to double
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %115 = load float, ptr %114, align 4, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load float, ptr %116, align 8, !tbaa !99
  %118 = fsub float %16, %117
  %119 = fmul float %115, %118
  %120 = tail call noundef float @cosf(float noundef %119) #32, !tbaa !100
  %121 = fpext float %120 to double
  %122 = fneg float %118
  %123 = fmul float %118, %122
  %124 = fpext float %123 to double
  %125 = fmul float %109, %109
  %126 = fpext float %125 to double
  %127 = fmul double %126, 2.000000e+00
  %128 = fdiv double %124, %127
  %129 = tail call double @exp(double noundef %128) #32, !tbaa !100
  %130 = fmul double %129, %121
  %131 = fmul double %130, %113
  %132 = fptrunc double %131 to float
  br label %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit6.i

133:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %135 = load float, ptr %134, align 4, !tbaa !98
  %136 = fmul float %135, %16
  %137 = tail call noundef float @cosf(float noundef %136) #32, !tbaa !100
  %138 = fmul float %111, %137
  br label %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit6.i

_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit6.i: ; preds = %133, %112
  %.0.i.i5.i = phi float [ %132, %112 ], [ %138, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %140 = load float, ptr %139, align 4, !tbaa !97
  %141 = fcmp ogt float %140, 0.000000e+00
  %142 = load float, ptr %8, align 8, !tbaa !15
  br i1 %141, label %143, label %164

143:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit6.i
  %144 = fpext float %142 to double
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %146 = load float, ptr %145, align 4, !tbaa !98
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load float, ptr %147, align 8, !tbaa !99
  %149 = fsub float %16, %148
  %150 = fmul float %146, %149
  %151 = tail call noundef float @cosf(float noundef %150) #32, !tbaa !100
  %152 = fpext float %151 to double
  %153 = fneg float %149
  %154 = fmul float %149, %153
  %155 = fpext float %154 to double
  %156 = fmul float %140, %140
  %157 = fpext float %156 to double
  %158 = fmul double %157, 2.000000e+00
  %159 = fdiv double %155, %158
  %160 = tail call double @exp(double noundef %159) #32, !tbaa !100
  %161 = fmul double %160, %152
  %162 = fmul double %161, %144
  %163 = fptrunc double %162 to float
  br label %_ZNK3gmx12_GLOBAL__N_113ElectricField15printComponentsEd.exit

164:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113ElectricField5fieldEif.exit6.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %166 = load float, ptr %165, align 4, !tbaa !98
  %167 = fmul float %166, %16
  %168 = tail call noundef float @cosf(float noundef %167) #32, !tbaa !100
  %169 = fmul float %142, %168
  br label %_ZNK3gmx12_GLOBAL__N_113ElectricField15printComponentsEd.exit

_ZNK3gmx12_GLOBAL__N_113ElectricField15printComponentsEd.exit: ; preds = %143, %164
  %.0.i.i7.i = phi float [ %163, %143 ], [ %169, %164 ]
  %170 = fpext float %.0.i.i5.i to double
  %171 = fpext float %.0.i.i.i to double
  %172 = fpext float %.0.i.i7.i to double
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str.37, double noundef %11, double noundef %171, double noundef %170, double noundef %172) #32
  br label %174

174:                                              ; preds = %3, %68, %74, %_ZNK3gmx12_GLOBAL__N_113ElectricField15printComponentsEd.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N3gmx12_GLOBAL__N_113ElectricField16initMdpTransformEPNS_27IKeyValueTreeTransformRulesE(ptr noundef readnone captures(none) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  tail call void @_ZN3gmx12_GLOBAL__N_113ElectricField16initMdpTransformEPNS_27IKeyValueTreeTransformRulesE(ptr nonnull align 8 poison, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N3gmx12_GLOBAL__N_113ElectricField14initMdpOptionsEPNS_29IOptionsContainerWithSectionsE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::OptionSectionHandle", align 8
  %4 = alloca %"class.gmx::OptionSection", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.22, ptr %5, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13OptionSectionE, i64 16), ptr %4, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !106
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !46, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx19OptionSectionHandleE, i64 16), ptr %3, align 8, !tbaa !7, !alias.scope !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_122ElectricFieldDimension14initMdpOptionsEPNS_29IOptionsContainerWithSectionsEPKc(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef %3, ptr noundef nonnull @.str.23)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_122ElectricFieldDimension14initMdpOptionsEPNS_29IOptionsContainerWithSectionsEPKc(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef %3, ptr noundef nonnull @.str.24)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_122ElectricFieldDimension14initMdpOptionsEPNS_29IOptionsContainerWithSectionsEPKc(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef %3, ptr noundef nonnull @.str.25)
          to label %_ZN3gmx12_GLOBAL__N_113ElectricField14initMdpOptionsEPNS_29IOptionsContainerWithSectionsE.exit unwind label %16

16:                                               ; preds = %14, %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  resume { ptr, i32 } %17

_ZN3gmx12_GLOBAL__N_113ElectricField14initMdpOptionsEPNS_29IOptionsContainerWithSectionsE.exit: ; preds = %14
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_NK3gmx12_GLOBAL__N_113ElectricField14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderE(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNK3gmx12_GLOBAL__N_113ElectricField14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZThn8_N3gmx12_GLOBAL__N_113ElectricFieldD1Ev(ptr readnone captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N3gmx12_GLOBAL__N_113ElectricFieldD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 88) #31
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn16_N3gmx12_GLOBAL__N_113ElectricField10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #8 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx12_GLOBAL__N_113ElectricField10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn16_N3gmx12_GLOBAL__N_113ElectricField12finishOutputEv(ptr noundef captures(none) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_113ElectricField12finishOutputEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %_ZN3gmx12_GLOBAL__N_113ElectricField12finishOutputEv.exit

_ZN3gmx12_GLOBAL__N_113ElectricField12finishOutputEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZThn16_N3gmx12_GLOBAL__N_113ElectricFieldD1Ev(ptr readnone captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn16_N3gmx12_GLOBAL__N_113ElectricFieldD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 88) #31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_ZThn24_N3gmx12_GLOBAL__N_113ElectricField15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN3gmx12_GLOBAL__N_113ElectricField15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2)
  ret void
}

declare void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZN3gmx16KeyValueTreePathC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.29", align 8
  %4 = alloca %class.anon, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSC_.exit, label %10

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %15, ptr %6, align 8, !tbaa !33
  br label %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSC_.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

common.resume:                                    ; preds = %16, %19, %_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit10 ], [ %17, %19 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSC_.exit: ; preds = %2, %12
  %24 = phi ptr [ null, %2 ], [ %15, %12 ]
  %25 = phi ptr [ null, %2 ], [ %14, %12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSC_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 24, i1 false)
  store ptr %25, ptr %27, align 8, !tbaa !30
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !112
  store ptr %24, ptr %29, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %28, %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !29
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNS0_3AnyEEZNS0_32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvS2_RKSE_EEEUlS2_S5_E_E9_M_invokeERKSt9_Any_dataOS2_S5_, ptr %31, align 8, !tbaa !113
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNS0_3AnyEEZNS0_32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvS2_RKSE_EEEUlS2_S5_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %32, align 8, !tbaa !33
  invoke void @_ZN3gmx32KeyValueTreeTransformRuleBuilder20addTransformToObjectERKSt8functionIFvPNS_25KeyValueTreeObjectBuilderERKNS_3AnyEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %33, %35
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i4, label %_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit, label %41

41:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #33
  unreachable

_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  ret void

46:                                               ; preds = %_ZNSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSC_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit7

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i6 = icmp eq ptr %50, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %51, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %49, %51 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i.i8, label %_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit10, label %57

57:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit10 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #33
  unreachable

_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit10: ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #32
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_117convertParametersEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %5 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %6 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.gmx::InvalidInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  call void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = load ptr, ptr %7, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %19

19:                                               ; preds = %2
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %.not = icmp eq i64 %22, 128
  br i1 %.not, label %._crit_edge.i.i, label %23

23:                                               ; preds = %19
  %24 = call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #32
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.11)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %26 unwind label %.thread113

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_117convertParametersEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %27, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 228, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %24, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %31

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %190 unwind label %31

.thread:                                          ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread113:                                       ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #32
  br label %.sink.split

31:                                               ; preds = %26, %28
  %.0 = phi i1 [ false, %28 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #32
  br i1 %.0, label %33, label %189

.sink.split:                                      ; preds = %.thread, %.thread113
  %.pn24.pn112.ph = phi { ptr, i32 } [ %30, %.thread113 ], [ %29, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #32
  br label %33

33:                                               ; preds = %.sink.split, %31
  %.pn24.pn112 = phi { ptr, i32 } [ %32, %31 ], [ %.pn24.pn112.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %24) #32
  br label %189

._crit_edge.i.i:                                  ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !18
  store i16 12357, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %36, align 2, !tbaa !24
  %.val = load ptr, ptr %15, align 8, !tbaa !25
  %37 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %.val)
          to label %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %157

_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc32 unwind label %157

.noexc32:                                         ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %38, align 8, !tbaa !7, !noalias !119
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %37, ptr %39, align 8, !tbaa !122, !noalias !119
  %40 = ptrtoint ptr %38 to i64
  store i64 %40, ptr %6, align 8, !tbaa !125, !alias.scope !116
  %41 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i unwind label %46

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i: ; preds = %.noexc32
  %42 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %52, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #32
  br label %52

46:                                               ; preds = %.noexc32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i4.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i4.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i: ; preds = %46
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i:           ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  br label %.body

52:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %53 = load ptr, ptr %11, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %34
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %35, align 8, !tbaa !21
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %34, align 8, !tbaa !24
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %59, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %61, align 1, !tbaa !24
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.val28 = load ptr, ptr %63, align 8, !tbaa !25
  %64 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %.val28)
          to label %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38 unwind label %165

_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc45 unwind label %165

.noexc45:                                         ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %65, align 8, !tbaa !7, !noalias !130
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float %64, ptr %66, align 8, !tbaa !122, !noalias !130
  %67 = ptrtoint ptr %65 to i64
  store i64 %67, ptr %5, align 8, !tbaa !125, !alias.scope !127
  %68 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i42 unwind label %73

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i42: ; preds = %.noexc45
  %69 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i.i43 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i43, label %79, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i44

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i44: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i42
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #32
  br label %79

73:                                               ; preds = %.noexc45
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i4.i39 = icmp eq ptr %75, null
  br i1 %.not.i.i.i4.i39, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i41, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i40

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i40: ; preds = %73
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i41

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i41:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i40, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  br label %.body46

79:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i44, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %80 = load ptr, ptr %12, align 8, !tbaa !25
  %81 = icmp eq ptr %80, %59
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %79
  %82 = load i64, ptr %60, align 8, !tbaa !21
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %79
  %84 = load i64, ptr %59, align 8, !tbaa !24
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %86, ptr %13, align 8, !tbaa !18
  store i16 12404, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %88, align 2, !tbaa !24
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %.val29 = load ptr, ptr %90, align 8, !tbaa !25
  %91 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %.val29)
          to label %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 unwind label %173

_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %92 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc64 unwind label %173

.noexc64:                                         ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %92, align 8, !tbaa !7, !noalias !136
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %91, ptr %93, align 8, !tbaa !122, !noalias !136
  %94 = ptrtoint ptr %92 to i64
  store i64 %94, ptr %4, align 8, !tbaa !125, !alias.scope !133
  %95 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i61 unwind label %100

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i61: ; preds = %.noexc64
  %96 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i.i.i62 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i62, label %106, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i63

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i63: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i61
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #32
  br label %106

100:                                              ; preds = %.noexc64
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i.i4.i58 = icmp eq ptr %102, null
  br i1 %.not.i.i.i4.i58, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i60, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i59

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i59: ; preds = %100
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %102) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i60

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i60:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i59, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  br label %.body65

106:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i63, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %107 = load ptr, ptr %13, align 8, !tbaa !25
  %108 = icmp eq ptr %107, %86
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %106
  %109 = load i64, ptr %87, align 8, !tbaa !21
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %106
  %111 = load i64, ptr %86, align 8, !tbaa !24
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %113, ptr %14, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %113, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %115, align 1, !tbaa !24
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %.val30 = load ptr, ptr %117, align 8, !tbaa !25
  %118 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %.val30)
          to label %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76 unwind label %181

_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %119 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc83 unwind label %181

.noexc83:                                         ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %119, align 8, !tbaa !7, !noalias !142
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store float %118, ptr %120, align 8, !tbaa !122, !noalias !142
  %121 = ptrtoint ptr %119 to i64
  store i64 %121, ptr %3, align 8, !tbaa !125, !alias.scope !139
  %122 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i80 unwind label %127

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i80: ; preds = %.noexc83
  %123 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i.i.i81 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i81, label %133, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i82

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i82: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i80
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #32
  br label %133

127:                                              ; preds = %.noexc83
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i.i4.i77 = icmp eq ptr %129, null
  br i1 %.not.i.i.i4.i77, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i79, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i78

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i78: ; preds = %127
  %130 = load ptr, ptr %129, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i79

_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i79:         ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i78, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %.body84

133:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i82, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %134 = load ptr, ptr %14, align 8, !tbaa !25
  %135 = icmp eq ptr %134, %113
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %133
  %136 = load i64, ptr %114, align 8, !tbaa !21
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %133
  %138 = load i64, ptr %113, align 8, !tbaa !24
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #31
  br label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  %.pre = load ptr, ptr %7, align 8, !tbaa !34
  %.pre116 = load ptr, ptr %16, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %140, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %140 ]
  %141 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !21
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %147 = load i64, ptr %142, align 8, !tbaa !24
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i90 = icmp eq ptr %149, %.pre116
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %140
  %150 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %140 ], [ %15, %2 ]
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  ret void

157:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %._crit_edge.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i, %157
  %eh.lpad-body = phi { ptr, i32 } [ %158, %157 ], [ %47, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i ]
  %159 = load ptr, ptr %11, align 8, !tbaa !25
  %160 = icmp eq ptr %159, %34
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %.body
  %161 = load i64, ptr %35, align 8, !tbaa !21
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.body
  %163 = load i64, ptr %34, align 8, !tbaa !24
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %189

165:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i41, %165
  %eh.lpad-body47 = phi { ptr, i32 } [ %166, %165 ], [ %74, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i41 ]
  %167 = load ptr, ptr %12, align 8, !tbaa !25
  %168 = icmp eq ptr %167, %59
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %.body46
  %169 = load i64, ptr %60, align 8, !tbaa !21
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.body46
  %171 = load i64, ptr %59, align 8, !tbaa !24
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %189

173:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i60, %173
  %eh.lpad-body66 = phi { ptr, i32 } [ %174, %173 ], [ %101, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i60 ]
  %175 = load ptr, ptr %13, align 8, !tbaa !25
  %176 = icmp eq ptr %175, %86
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %.body65
  %177 = load i64, ptr %87, align 8, !tbaa !21
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.body65
  %179 = load i64, ptr %86, align 8, !tbaa !24
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  br label %189

181:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i79, %181
  %eh.lpad-body85 = phi { ptr, i32 } [ %182, %181 ], [ %128, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6.i79 ]
  %183 = load ptr, ptr %14, align 8, !tbaa !25
  %184 = icmp eq ptr %183, %113
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %.body84
  %185 = load i64, ptr %114, align 8, !tbaa !21
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.body84
  %187 = load i64, ptr %113, align 8, !tbaa !24
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %189

189:                                              ; preds = %31, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn112, %33 ], [ %32, %31 ], [ %eh.lpad-body85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %eh.lpad-body66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %eh.lpad-body47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  resume { ptr, i32 } %.pn24.pn.pn

190:                                              ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16KeyValueTreePathD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx32KeyValueTreeTransformRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare void @_ZN3gmx32KeyValueTreeTransformRuleBuilder11setFromPathERKNS_16KeyValueTreePathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN3gmx32KeyValueTreeTransformRuleBuilder15setExpectedTypeERKSt10type_index(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN3gmx32KeyValueTreeTransformRuleBuilder9setToPathERKNS_16KeyValueTreePathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN3gmx32KeyValueTreeTransformRuleBuilder20addTransformToObjectERKSt8functionIFvPNS_25KeyValueTreeObjectBuilderERKNS_3AnyEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNS0_3AnyEEZNS0_32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvS2_RKSE_EEEUlS2_S5_E_E9_M_invokeERKSt9_Any_dataOS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = load ptr, ptr %1, align 8, !tbaa !145
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = icmp eq ptr %14, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %15, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i.i, label %16

16:                                               ; preds = %8
  %17 = load i8, ptr %14, align 1, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i.i.i: ; preds = %16
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i.i, label %20

20:                                               ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i.i.i, %16, %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 190) #34
  unreachable

_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i.i: ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i.i.i, %8
  %21 = load ptr, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %24, label %_ZSt10__invoke_rIvRZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS0_25KeyValueTreeObjectBuilderERKS8_EEEUlSC_RKNS0_3AnyEE_JSC_SJ_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit

24:                                               ; preds = %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZSt10__invoke_rIvRZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS0_25KeyValueTreeObjectBuilderERKS8_EEEUlSC_RKNS0_3AnyEE_JSC_SJ_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit: ; preds = %_ZNK3gmx3Any4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNS0_3AnyEEZNS0_32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvS2_RKSE_EEEUlS2_S5_E_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEEUlSB_RKNS_3AnyEE_, ptr %0, align 8, !tbaa !149
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %6, ptr %0, align 8, !tbaa !29
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %28
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEEUlSB_RKNS_3AnyEE_, ptr %0, align 8, !tbaa !149
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %6, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit, label %14

14:                                               ; preds = %7
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %11, align 8, !tbaa !30
  %19 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %19, ptr %10, align 8, !tbaa !33
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

.body.i.i:                                        ; preds = %23, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #31
  resume { ptr, i32 } %21

_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit: ; preds = %7, %16
  store ptr %9, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit.i: ; preds = %34, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #31
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS_25KeyValueTreeObjectBuilderERKS7_EEENUlSB_RKNS_3AnyEE_D2Ev.exit.i, %28, %_ZNSt14_Function_base13_Base_managerIZN3gmx32KeyValueTreeTransformRuleBuilder8ToObjectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13transformWithESt8functionIFvPNS1_25KeyValueTreeObjectBuilderERKS9_EEEUlSD_RKNS1_3AnyEE_E15_M_init_functorIRKSL_EEvRSt9_Any_dataOT_.exit, %5, %4, %3
  ret i1 false
}

declare void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.46", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !150
  store ptr %6, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !26
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #32
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  store ptr %22, ptr %20, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  store ptr null, ptr %24, align 8, !tbaa !158
  store ptr %25, ptr %23, align 8, !tbaa !158
  store ptr null, ptr %21, align 8, !tbaa !153
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #34
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %7, ptr %3, align 8, !tbaa !51
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !162

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !167
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #32
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #31
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !100
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !100
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.64", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #32
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
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !179
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %13, !llvm.loop !180

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #32
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.19, i32 noundef 397) #34
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !181
  %36 = load ptr, ptr %33, align 8, !tbaa !184
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #34
  unreachable

44:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !185
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %38
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %44
  %51 = shl nuw nsw i64 %41, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #30
  %.not10.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !179, !alias.scope !189, !noalias !186
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !179, !alias.scope !186, !noalias !189
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %48) #31
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %6, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %52, ptr %33, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %57, ptr %34, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %52, i64 %41
  store ptr %58, ptr %45, align 8, !tbaa !185
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %6, %44 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !18, !alias.scope !192
  %61 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !192
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !192
  store i64 %63, ptr %4, align 8, !tbaa !51, !noalias !192
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %65, ptr %5, align 8, !tbaa !25, !alias.scope !192
  %66 = load i64, ptr %4, align 8, !tbaa !51, !noalias !192
  store i64 %66, ptr %60, align 8, !tbaa !24, !alias.scope !192
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %67 = phi ptr [ %65, %.noexc.i.i.i ], [ %60, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %61, align 1, !tbaa !24
  store i8 %69, ptr %67, align 1, !tbaa !24
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

70:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %70
  %71 = load i64, ptr %4, align 8, !tbaa !51, !noalias !192
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !21, !alias.scope !192
  %73 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !192
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !192
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %2, align 8, !tbaa !125, !noalias !192
  store i64 %76, ptr %75, align 8, !tbaa !125, !alias.scope !192
  store ptr null, ptr %2, align 8, !tbaa !125, !noalias !192
  %77 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %78 unwind label %120

78:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !125
  %.not.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %78
  store ptr null, ptr %75, align 8, !tbaa !125
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %85 = load i64, ptr %72, align 8, !tbaa !21
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %87 = load i64, ptr %60, align 8, !tbaa !24
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #31
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #32
  %89 = load ptr, ptr %0, align 8, !tbaa !171
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !181
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %96 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %96, ptr %92, align 8, !tbaa !179
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %91, align 8, !tbaa !181
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %99 = load ptr, ptr %90, align 8, !tbaa !184
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #34
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
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #30
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  %113 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %113, ptr %112, align 8, !tbaa !179
  %.not10.i.i.i.i.i.i = icmp eq ptr %99, %92
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !179, !alias.scope !198, !noalias !195
  store i64 %114, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !179, !alias.scope !195, !noalias !198
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #31
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %111, ptr %90, align 8, !tbaa !184
  store ptr %117, ptr %91, align 8, !tbaa !181
  %119 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %111, i64 %109
  store ptr %119, ptr %93, align 8, !tbaa !185
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %95, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.fca.0.extract

120:                                              ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #32
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !200

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #32
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
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !125
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !24
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  store ptr %0, ptr %4, align 8, !tbaa !201
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !25
  %16 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %16, ptr %7, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !21
  store ptr %9, ptr %2, align 8, !tbaa !25
  store i64 0, ptr %20, align 8, !tbaa !21
  store i8 0, ptr %9, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !125
  store i64 %24, ptr %22, align 8, !tbaa !125
  store ptr null, ptr %23, align 8, !tbaa !125
  store ptr %5, ptr %19, align 8, !tbaa !203
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
  %33 = load i64, ptr %21, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !206
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !206
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %22, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %49
  store ptr null, ptr %22, align 8, !tbaa !125
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %21, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %7, align 8, !tbaa !24
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !206
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #32
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
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #32
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
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = load ptr, ptr %51, align 8, !tbaa !25
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #32
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
  %59 = load ptr, ptr %58, align 8, !tbaa !207
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #32
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
  %70 = load ptr, ptr %69, align 8, !tbaa !179
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #32
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
  %85 = load ptr, ptr %84, align 8, !tbaa !207
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #31
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
  %.02931 = load ptr, ptr %3, align 8, !tbaa !179
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #32
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !179
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #35
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #32
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any8IContentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIfED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIfE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #20 comdat align 2 {
  ret ptr @_ZTIf
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIfE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIfEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30, !noalias !210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !tbaa !7, !noalias !210
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %2, align 8, !tbaa !102, !noalias !210
  store float %5, ptr %4, align 8, !tbaa !122, !noalias !210
  store ptr %3, ptr %0, align 8, !tbaa !213
  ret void
}

declare noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E9_M_invokeERKSt9_Any_dataOS2_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !145
  tail call void %4(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPSB_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !29
  br label %_ZNSt14_Function_base13_Base_managerIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_122ElectricFieldDimension14initMdpOptionsEPNS_29IOptionsContainerWithSectionsEPKc(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::OptionSectionHandle", align 8
  %5 = alloca %"class.gmx::OptionSection", align 8
  %6 = alloca %"class.gmx::FloatOption", align 8
  %7 = alloca %"class.gmx::FloatOption", align 8
  %8 = alloca %"class.gmx::FloatOption", align 8
  %9 = alloca %"class.gmx::FloatOption", align 8
  %10 = alloca %"class.gmx::InvalidInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13OptionSectionE, i64 16), ptr %5, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %14 = load ptr, ptr %1, align 8, !tbaa !7, !noalias !215
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !215
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !46, !alias.scope !215
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx19OptionSectionHandleE, i64 16), ptr %4, align 8, !tbaa !7, !alias.scope !215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %19, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %20, align 4, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.13, ptr %21, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %23, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %0, ptr %24, align 8, !tbaa !229
  %25 = invoke noundef ptr @_ZN3gmx27AbstractOptionSectionHandle13addOptionImplERKNS_14AbstractOptionE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(89) %6)
          to label %26 unwind label %72

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %27, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %28, align 4, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.14, ptr %29, align 8, !tbaa !223
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %31, align 8, !tbaa !224
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !229
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(89) %7)
          to label %38 unwind label %74

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %39, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %40, align 4, !tbaa !222
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.15, ptr %41, align 8, !tbaa !223
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 0, ptr %43, align 8, !tbaa !224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %44, ptr %45, align 8, !tbaa !229
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(89) %8)
          to label %50 unwind label %76

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %51, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %52, align 4, !tbaa !222
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.16, ptr %53, align 8, !tbaa !223
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %9, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i8 0, ptr %55, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %56, ptr %57, align 8, !tbaa !229
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(89) %9)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_11FloatOptionEEEPNT_8InfoTypeERKS3_.exit31 unwind label %78

_ZN3gmx17IOptionsContainer9addOptionINS_11FloatOptionEEEPNT_8InfoTypeERKS3_.exit31: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #32
  %62 = load float, ptr %56, align 4, !tbaa !97
  %63 = fcmp ole float %62, 0.000000e+00
  %64 = load float, ptr %44, align 4
  %65 = fcmp une float %64, 0.000000e+00
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %66, label %85

66:                                               ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_11FloatOptionEEEPNT_8InfoTypeERKS3_.exit31
  %67 = call ptr @__cxa_allocate_exception(i64 24) #32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #32
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.26)
          to label %68 unwind label %.thread

68:                                               ; preds = %66
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %69 unwind label %.thread35

69:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_122ElectricFieldDimension14initMdpOptionsEPNS_29IOptionsContainerWithSectionsEPKc, ptr %70, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 111, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %67, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %71 unwind label %82

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %87 unwind label %82

72:                                               ; preds = %3
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #32
  br label %86

74:                                               ; preds = %26
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #32
  br label %86

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #32
  br label %86

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #32
  br label %86

.thread:                                          ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread35:                                        ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #32
  br label %.sink.split

82:                                               ; preds = %69, %71
  %.0 = phi i1 [ false, %71 ], [ true, %69 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #32
  br i1 %.0, label %84, label %86

.sink.split:                                      ; preds = %.thread, %.thread35
  %.pn23.pn34.ph = phi { ptr, i32 } [ %81, %.thread35 ], [ %80, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #32
  br label %84

84:                                               ; preds = %.sink.split, %82
  %.pn23.pn34 = phi { ptr, i32 } [ %83, %82 ], [ %.pn23.pn34.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %67) #32
  br label %86

85:                                               ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_11FloatOptionEEEPNT_8InfoTypeERKS3_.exit31
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret void

86:                                               ; preds = %82, %84, %78, %76, %74, %72
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn34, %84 ], [ %83, %82 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  resume { ptr, i32 } %.pn23.pn.pn

87:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx27AbstractOptionSectionHandle8addGroupEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19OptionSectionHandleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx29IOptionsContainerWithSectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

declare noundef ptr @_ZN3gmx27AbstractOptionSectionHandle13addOptionImplERKNS_14AbstractOptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare noundef ptr @_ZN3gmx27AbstractOptionSectionHandle14addSectionImplERKNS_21AbstractOptionSectionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx25KeyValueTreeObjectBuilder8addValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS7_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30, !noalias !233
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8, !tbaa !7, !noalias !233
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !18, !noalias !233
  %9 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !233
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21, !noalias !233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32, !noalias !233
  store i64 %11, ptr %4, align 8, !tbaa !51, !noalias !233
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %19, !noalias !233

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  store ptr %13, ptr %7, align 8, !tbaa !25, !noalias !233
  %14 = load i64, ptr %4, align 8, !tbaa !51, !noalias !233
  store i64 %14, ptr %8, align 8, !tbaa !24, !noalias !233
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i, %3
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !24, !noalias !233
  store i8 %17, ptr %15, align 1, !tbaa !24, !noalias !233
  br label %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false), !noalias !233
  br label %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit6, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %32, %_ZN3gmx17KeyValueTreeValueD2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %.noexc.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #31, !noalias !233
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %16, %18
  %21 = load i64, ptr %4, align 8, !tbaa !51, !noalias !233
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !21, !noalias !233
  %23 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !233
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !24, !noalias !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32, !noalias !233
  %25 = ptrtoint ptr %6 to i64
  store i64 %25, ptr %5, align 8, !tbaa !125, !alias.scope !230
  %26 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit unwind label %31

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit: ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  ret void

31:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

_ZN3gmx17KeyValueTreeValueD2Ev.exit6:             ; preds = %31, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3gmx12_GLOBAL__N_122ElectricFieldDimension14buildMdpOutputEPNS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::KeyValueTreeUniformArrayBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [4 x float], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %7 = load float, ptr %0, align 4, !tbaa !15
  store float %7, ptr %6, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !98
  store float %10, ptr %8, align 4, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !99
  store float %13, ptr %11, align 4, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !97
  store float %16, ptr %14, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  %17 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  store ptr %17, ptr %4, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc4, %.noexc
  %.011.i.idx = phi i64 [ %.011.i.add, %.noexc4 ], [ 0, %.noexc ]
  %.011.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.011.i.idx
  invoke void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %.011.i.ptr)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i
  %.011.i.add = add nuw nsw i64 %.011.i.idx, 4
  %.not.i = icmp eq i64 %.011.i.add, 16
  br i1 %.not.i, label %18, label %.lr.ph.i

18:                                               ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %25 = load i64, ptr %20, align 8, !tbaa !24
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !24
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #20 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30, !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %5, align 8, !tbaa !7, !noalias !236
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !18, !noalias !236
  %8 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !236
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !21, !noalias !236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32, !noalias !236
  store i64 %10, ptr %3, align 8, !tbaa !51, !noalias !236
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %18, !noalias !236

.noexc.i:                                         ; preds = %.noexc.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !25, !noalias !236
  %13 = load i64, ptr %3, align 8, !tbaa !51, !noalias !236
  store i64 %13, ptr %7, align 8, !tbaa !24, !noalias !236
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !24, !noalias !236
  store i8 %16, ptr %14, align 1, !tbaa !24, !noalias !236
  br label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false), !noalias !236
  br label %_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit

18:                                               ; preds = %.noexc.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #31, !noalias !236
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteIS9_EED2Ev.exit: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !51, !noalias !236
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !21, !noalias !236
  %22 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !236
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !24, !noalias !236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32, !noalias !236
  store ptr %5, ptr %0, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #34
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder15addUniformArrayIfEENS_31KeyValueTreeUniformArrayBuilderIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeArray", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32, !noalias !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !239
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit unwind label %6, !noalias !239

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32, !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32, !noalias !239
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %5, align 8, !tbaa !7, !noalias !242
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !239
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %4, align 8, !tbaa !125, !alias.scope !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32, !noalias !239
  %10 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %11, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = icmp eq ptr %24, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %25, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %24, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  br i1 %.not.i.i.i.i.i, label %30, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %26
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN3gmx17KeyValueTreeValue7asArrayEv.exit, label %30

30:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %26, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_17KeyValueTreeArrayEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 219) #34
  unreachable

_ZN3gmx17KeyValueTreeValue7asArrayEv.exit:        ; preds = %18, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i
  %31 = load ptr, ptr %16, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  ret ptr %32

33:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !125
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4: ; preds = %33
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #32
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit5

_ZN3gmx17KeyValueTreeValueD2Ev.exit5:             ; preds = %33, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx31KeyValueTreeUniformArrayBuilderIfE8addValueERKf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30, !noalias !245
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentIfEE, i64 16), ptr %3, align 8, !tbaa !7, !noalias !245
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load float, ptr %1, align 4, !tbaa !102, !noalias !245
  store float %5, ptr %4, align 8, !tbaa !122, !noalias !245
  %6 = ptrtoint ptr %3 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %14, label %12

12:                                               ; preds = %2
  store i64 %6, ptr %9, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !253
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !257
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #34
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
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
          to label %.noexc8 unwind label %_ZN3gmx17KeyValueTreeValueD2Ev.exit6

.noexc8:                                          ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %6, ptr %28, align 8, !tbaa !125
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !125, !alias.scope !261, !noalias !258
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !125, !alias.scope !258, !noalias !261
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !125, !alias.scope !261, !noalias !258
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %.noexc, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #31
  br label %.noexc

.noexc:                                           ; preds = %33, %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %27, ptr %7, align 8, !tbaa !257
  store ptr %32, ptr %8, align 8, !tbaa !253
  %34 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeValue", ptr %27, i64 %25
  store ptr %34, ptr %10, align 8, !tbaa !256
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %12, %.noexc
  ret void

_ZN3gmx17KeyValueTreeValueD2Ev.exit6:             ; preds = %_ZNKSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17KeyValueTreeArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #31
  br label %_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !256
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZN3gmx17KeyValueTreeArrayD2Ev.exit

_ZN3gmx17KeyValueTreeArrayD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !257
  br label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !256
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #31
  br label %_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit

_ZN3gmx3Any7ContentINS_17KeyValueTreeArrayEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueES1_EvT_S3_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #20 comdat align 2 {
  ret ptr @_ZTIN3gmx17KeyValueTreeArrayE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_17KeyValueTreeArrayEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30, !noalias !265
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_17KeyValueTreeArrayEEE, i64 16), ptr %4, align 8, !tbaa !7, !noalias !265
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !265

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #31, !noalias !265
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17KeyValueTreeValueESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  %5 = load ptr, ptr %1, align 8, !tbaa !257
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, !prof !162

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx17KeyValueTreeValueEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !256
  %17 = load ptr, ptr %1, align 8, !tbaa !268
  %18 = load ptr, ptr %3, align 8, !tbaa !268
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %19 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8, !tbaa !125, !noalias !269
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !7, !noalias !269
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !269
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 dereferenceable(8) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %27

24:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %.014.i.i.i.i, align 8, !tbaa !213, !alias.scope !269
  br label %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #32
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i ], [ %13, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #32
  br label %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx17KeyValueTreeValueEEvPT_.exit.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %40) #33
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIPN3gmx17KeyValueTreeValueEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %26, %_ZSt10_ConstructIN3gmx17KeyValueTreeValueEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !253
  ret void

.body:                                            ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %.body
  %44 = load ptr, ptr %16, align 8, !tbaa !256
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #31
  br label %_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EED2Ev.exit: ; preds = %43, %.body
  resume { ptr, i32 } %37
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %6, ptr %4, align 8, !tbaa !51
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %10, ptr %7, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
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
  %27 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #32
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #32
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_113ElectricFieldEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_113ElectricFieldEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !12, i64 0}
!12 = !{!"p1 _ZTSN3gmx9IMDModuleE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN3gmx12_GLOBAL__N_122ElectricFieldDimensionE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!17 = !{!"float", !14, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !13, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !23, i64 8, !14, i64 16}
!23 = !{!"long", !14, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!22, !20, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt10type_index", !28, i64 0}
!28 = !{!"p1 _ZTSSt9type_info", !13, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !13, i64 24}
!31 = !{!"_ZTSSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0, !13, i64 24}
!32 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!33 = !{!32, !13, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!37 = !{!35, !36, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!35, !36, i64 16}
!41 = !{!42, !20, i64 8}
!42 = !{!"_ZTSN3gmx21AbstractOptionSectionE", !20, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_: argument 0"}
!45 = distinct !{!45, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_"}
!46 = !{!47, !50, i64 8}
!47 = !{!"_ZTSN3gmx27AbstractOptionSectionHandleE", !48, i64 0, !50, i64 8}
!48 = !{!"_ZTSN3gmx29IOptionsContainerWithSectionsE", !49, i64 0}
!49 = !{!"_ZTSN3gmx17IOptionsContainerE"}
!50 = !{!"p1 _ZTSN3gmx8internal17OptionSectionImplE", !13, i64 0}
!51 = !{!23, !23, i64 0}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !59, i64 80}
!54 = !{!"_ZTSN3gmx12_GLOBAL__N_113ElectricFieldE", !55, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !14, i64 32, !59, i64 80}
!55 = !{!"_ZTSN3gmx9IMDModuleE"}
!56 = !{!"_ZTSN3gmx18IMdpOptionProviderE"}
!57 = !{!"_ZTSN3gmx17IMDOutputProviderE"}
!58 = !{!"_ZTSN3gmx14IForceProviderE"}
!59 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!62 = !{!63, !71, i64 56}
!63 = !{!"_ZTSN3gmx18ForceProviderInputE", !64, i64 0, !67, i64 16, !68, i64 24, !68, i64 40, !71, i64 56, !23, i64 64, !14, i64 72, !72, i64 112}
!64 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !65, i64 0, !65, i64 8}
!65 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !13, i64 0}
!67 = !{!"int", !14, i64 0}
!68 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !69, i64 0, !69, i64 8}
!69 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !70, i64 0}
!70 = !{!"p1 float", !13, i64 0}
!71 = !{!"double", !14, i64 0}
!72 = !{!"p1 _ZTS9t_commrec", !13, i64 0}
!73 = !{!63, !72, i64 112}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN3gmx19ForceProviderOutputE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN3gmx15ForceWithVirialE", !13, i64 0}
!77 = !{!"p1 _ZTS14gmx_enerdata_t", !13, i64 0}
!78 = !{!79, !67, i64 60}
!79 = !{!"_ZTS9t_commrec", !80, i64 0, !67, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !81, i64 24, !81, i64 32, !67, i64 40, !81, i64 48, !67, i64 56, !67, i64 60, !82, i64 64, !83, i64 96, !90, i64 104, !89, i64 112, !96, i64 120, !67, i64 128}
!80 = !{!"bool", !14, i64 0}
!81 = !{!"p1 _ZTS10tmpi_comm_", !13, i64 0}
!82 = !{!"_ZTS14gmx_nodecomm_t", !80, i64 0, !81, i64 8, !67, i64 16, !81, i64 24}
!83 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !89, i64 0}
!89 = !{!"p1 _ZTS12gmx_domdec_t", !13, i64 0}
!90 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !96, i64 0}
!96 = !{!"p1 _ZTS16gmxNvshmemHandle", !13, i64 0}
!97 = !{!16, !17, i64 12}
!98 = !{!16, !17, i64 4}
!99 = !{!16, !17, i64 8}
!100 = !{!67, !67, i64 0}
!101 = !{!63, !67, i64 16}
!102 = !{!17, !17, i64 0}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = !{!79, !67, i64 56}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_: argument 0"}
!108 = distinct !{!108, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_"}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN3gmx32KeyValueTreeTransformRuleBuilder4BaseE", !111, i64 0}
!111 = !{!"p1 _ZTSN3gmx32KeyValueTreeTransformRuleBuilderE", !13, i64 0}
!112 = !{i64 0, i64 16, !24}
!113 = !{!114, !13, i64 24}
!114 = !{!"_ZTSSt8functionIFvPN3gmx25KeyValueTreeObjectBuilderERKNS0_3AnyEEE", !32, i64 0, !13, i64 24}
!115 = !{!36, !36, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!118 = distinct !{!118, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!121 = distinct !{!121, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!122 = !{!123, !17, i64 8}
!123 = !{!"_ZTSN3gmx3Any7ContentIfEE", !124, i64 0, !17, i64 8}
!124 = !{!"_ZTSN3gmx3Any8IContentE"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3gmx3Any8IContentE", !13, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!129 = distinct !{!129, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!132 = distinct !{!132, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!135 = distinct !{!135, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!138 = distinct !{!138, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!141 = distinct !{!141, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!144 = distinct !{!144, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN3gmx25KeyValueTreeObjectBuilderE", !13, i64 0}
!147 = !{!148, !20, i64 8}
!148 = !{!"_ZTSSt9type_info", !20, i64 8}
!149 = !{!28, !28, i64 0}
!150 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 4, !100}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !13, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !156, i64 8}
!155 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !13, i64 0}
!156 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0}
!157 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!158 = !{!156, !157, i64 0}
!159 = !{!160, !67, i64 8}
!160 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 8, !67, i64 12}
!161 = !{!160, !67, i64 12}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !13, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!168, !13, i64 0}
!168 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !13, i64 0}
!169 = distinct !{!169, !39}
!170 = !{!164, !165, i64 16}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN3gmx25KeyValueTreeObjectBuilderE", !173, i64 0}
!173 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !13, i64 0}
!174 = !{!175, !178, i64 8}
!175 = !{!"_ZTSSt15_Rb_tree_header", !176, i64 0, !23, i64 32}
!176 = !{!"_ZTSSt18_Rb_tree_node_base", !177, i64 0, !178, i64 8, !178, i64 16, !178, i64 24}
!177 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!178 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!179 = !{!178, !178, i64 0}
!180 = distinct !{!180, !39}
!181 = !{!182, !183, i64 8}
!182 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !13, i64 0}
!184 = !{!182, !183, i64 0}
!185 = !{!182, !183, i64 16}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !39}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!194 = distinct !{!194, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!200 = distinct !{!200, !39}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !13, i64 0}
!203 = !{!204, !205, i64 8}
!204 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !202, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !13, i64 0}
!206 = !{!175, !23, i64 32}
!207 = !{!176, !178, i64 24}
!208 = distinct !{!208, !39}
!209 = !{!175, !178, i64 16}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIN3gmx3Any7ContentIfEEJRKfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!213 = !{!214, !126, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !126, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_: argument 0"}
!217 = distinct !{!217, !"_ZN3gmx29IOptionsContainerWithSections10addSectionINS_13OptionSectionEEENT_10HandleTypeERKS3_"}
!218 = !{!219, !67, i64 8}
!219 = !{!"_ZTSN3gmx14AbstractOptionE", !67, i64 8, !67, i64 12, !20, i64 16, !20, i64 24, !220, i64 32, !221, i64 40}
!220 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !23, i64 0}
!221 = !{!"p1 bool", !13, i64 0}
!222 = !{!219, !67, i64 12}
!223 = !{!219, !20, i64 16}
!224 = !{!225, !80, i64 88}
!225 = !{!"_ZTSN3gmx11FloatOptionE", !226, i64 0, !80, i64 88}
!226 = !{!"_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE", !219, i64 0, !70, i64 48, !70, i64 56, !70, i64 64, !227, i64 72, !228, i64 80}
!227 = !{!"p1 int", !13, i64 0}
!228 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !13, i64 0}
!229 = !{!226, !70, i64 64}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_: argument 0"}
!232 = distinct !{!232, !"_ZN3gmx19KeyValueTreeBuilder11createValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17KeyValueTreeValueERKT_"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_: argument 0"}
!235 = distinct !{!235, !"_ZN3gmx3Any6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_RKT_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt11make_uniqueIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZSt11make_uniqueIN3gmx3Any7ContentINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv: argument 0"}
!241 = distinct !{!241, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_17KeyValueTreeArrayEEENS_17KeyValueTreeValueEv"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_: argument 0"}
!244 = distinct !{!244, !"_ZN3gmx3Any6createINS_17KeyValueTreeArrayEEES0_OT_"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN3gmx3Any6createIfEES0_RKT_: argument 0"}
!247 = distinct !{!247, !"_ZN3gmx3Any6createIfEES0_RKT_"}
!248 = distinct !{!248, !249, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_: argument 0"}
!249 = distinct !{!249, !"_ZN3gmx19KeyValueTreeBuilder11createValueIfEENS_17KeyValueTreeValueERKT_"}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN3gmx28KeyValueTreeArrayBuilderBaseE", !252, i64 0}
!252 = !{!"p1 _ZTSN3gmx17KeyValueTreeArrayE", !13, i64 0}
!253 = !{!254, !255, i64 8}
!254 = !{!"_ZTSNSt12_Vector_baseIN3gmx17KeyValueTreeValueESaIS1_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSN3gmx17KeyValueTreeValueE", !13, i64 0}
!256 = !{!254, !255, i64 16}
!257 = !{!254, !255, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aIN3gmx17KeyValueTreeValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = distinct !{!263, !39}
!264 = distinct !{!264, !39}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!267 = distinct !{!267, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_17KeyValueTreeArrayEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!268 = !{!255, !255, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!271 = distinct !{!271, !"_ZNK3gmx3Any12cloneContentEv"}
!272 = distinct !{!272, !39}
