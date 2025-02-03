; ModuleID = 'bench/nix/original/copy.ll'
source_filename = "bench/nix/original/copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_Synth3way" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.nix::ref" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.nix::ref.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.nix::Args::Flag" = type { %"class.std::__cxx11::basic_string", %"class.std::set", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.81", %"struct.nix::Args::Handler", %"class.std::function.88", %"class.std::optional.90" }
%"class.std::set" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::list.81" = type { %"class.std::__cxx11::_List_base.82" }
%"class.std::__cxx11::_List_base.82" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.nix::Args::Handler" = type { %"class.std::function.86", i64 }
%"class.std::function.86" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.88" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.90" = type { %"struct.std::_Optional_base.91" }
%"struct.std::_Optional_base.91" = type { %"struct.std::_Optional_payload.93" }
%"struct.std::_Optional_payload.93" = type { %"struct.std::_Optional_payload_base.base.95", [3 x i8] }
%"struct.std::_Optional_payload_base.base.95" = type <{ %"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage", i8 }>
%"union.std::_Optional_payload_base<nix::ExperimentalFeature>::_Storage" = type { i32 }
%"class.nix::ref.98" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.nlohmann::basic_json" = type { i8, %"union.nlohmann::basic_json<>::json_value" }
%"union.nlohmann::basic_json<>::json_value" = type { ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl" }
%"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nix::FlakeRef, std::allocator<nix::FlakeRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.253 = type { ptr, ptr }
%"class.std::set.149" = type { %"class.std::_Rb_tree.150" }
%"class.std::_Rb_tree.150" = type { %"struct.std::_Rb_tree<nix::RealisedPath, nix::RealisedPath, std::_Identity<nix::RealisedPath>, std::less<nix::RealisedPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nix::RealisedPath, nix::RealisedPath, std::_Identity<nix::RealisedPath>, std::less<nix::RealisedPath>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.154", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.154" = type { %"struct.std::less.155" }
%"struct.std::less.155" = type { i8 }
%"class.std::map.218" = type { %"class.std::_Rb_tree.219" }
%"class.std::_Rb_tree.219" = type { %"struct.std::_Rb_tree<nix::StorePath, std::pair<const nix::StorePath, nix::StorePath>, std::_Select1st<std::pair<const nix::StorePath, nix::StorePath>>, std::less<nix::StorePath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nix::StorePath, std::pair<const nix::StorePath, nix::StorePath>, std::_Select1st<std::pair<const nix::StorePath, nix::StorePath>>, std::less<nix::StorePath>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.223", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.223" = type { %"struct.std::less.224" }
%"struct.std::less.224" = type { i8 }
%"struct.std::_Rb_tree<nix::DrvOutput, std::pair<const nix::DrvOutput, nix::StorePath>, std::_Select1st<std::pair<const nix::DrvOutput, nix::StorePath>>, std::less<nix::DrvOutput>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::vector<std::__cxx11::basic_string<char>>, std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>, std::_Select1st<std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>>, std::less<std::vector<std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNK3nix3refI7CmdCopyEcvNS0_IT_EEINS_7CommandEEEv = comdat any

$_ZN3nix3refI7CmdCopyED2Ev = comdat any

$_ZN3nix8make_refI7CmdCopyJEEENS_3refIT_EEDpOT0_ = comdat any

$_ZNSt10shared_ptrI7CmdCopyED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7CmdCopyC1Ev = comdat any

$_ZN3nix9MixRepairC2Ev = comdat any

$_ZN3nix4Args4FlagD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN3nix11CopyCommandD2Ev = comdat any

$_ZN3nix12StoreCommandD2Ev = comdat any

$_ZN3nix4ArgsD2Ev = comdat any

$_ZN3nix11CopyCommandD1Ev = comdat any

$_ZN3nix11CopyCommandD0Ev = comdat any

$_ZTv0_n32_N3nix11CopyCommandD1Ev = comdat any

$_ZTv0_n32_N3nix11CopyCommandD0Ev = comdat any

$_ZN3nix7Command8categoryEv = comdat any

$_ZN3nix4Args11descriptionB5cxx11Ev = comdat any

$_ZN3nix4Args20forceImpureByDefaultEv = comdat any

$_ZN3nix4Args3docB5cxx11Ev = comdat any

$_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E = comdat any

$_ZN3nix4Args21initialFlagsProcessedEv = comdat any

$_ZN3nix12StoreCommandD1Ev = comdat any

$_ZN3nix12StoreCommandD0Ev = comdat any

$_ZTv0_n32_N3nix12StoreCommandD1Ev = comdat any

$_ZTv0_n32_N3nix12StoreCommandD0Ev = comdat any

$_ZN3nix7CommandD1Ev = comdat any

$_ZN3nix7CommandD0Ev = comdat any

$_ZN3nix17BuiltPathsCommandD1Ev = comdat any

$_ZN3nix17BuiltPathsCommandD0Ev = comdat any

$_ZTv0_n32_N3nix17BuiltPathsCommandD1Ev = comdat any

$_ZTv0_n32_N3nix17BuiltPathsCommandD0Ev = comdat any

$_ZN3nix19InstallablesCommandD1Ev = comdat any

$_ZN3nix19InstallablesCommandD0Ev = comdat any

$_ZTv0_n32_N3nix19InstallablesCommandD1Ev = comdat any

$_ZTv0_n32_N3nix19InstallablesCommandD0Ev = comdat any

$_ZN3nix22RawInstallablesCommandD1Ev = comdat any

$_ZN3nix22RawInstallablesCommandD0Ev = comdat any

$_ZTv0_n32_N3nix22RawInstallablesCommandD1Ev = comdat any

$_ZTv0_n32_N3nix22RawInstallablesCommandD0Ev = comdat any

$_ZN3nix17SourceExprCommandD1Ev = comdat any

$_ZN3nix17SourceExprCommandD0Ev = comdat any

$_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv = comdat any

$_ZTv0_n32_N3nix17SourceExprCommandD1Ev = comdat any

$_ZTv0_n32_N3nix17SourceExprCommandD0Ev = comdat any

$_ZN3nix15MixFlakeOptionsD1Ev = comdat any

$_ZN3nix15MixFlakeOptionsD0Ev = comdat any

$_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev = comdat any

$_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev = comdat any

$_ZN7CmdCopyD1Ev = comdat any

$_ZN7CmdCopyD0Ev = comdat any

$_ZN7CmdCopy8categoryEv = comdat any

$_ZN7CmdCopy11descriptionB5cxx11Ev = comdat any

$_ZN7CmdCopy3docB5cxx11Ev = comdat any

$_ZN7CmdCopy3runEN3nix3refINS0_5StoreEEEOSt6vectorINS0_9BuiltPathESaIS5_EE = comdat any

$_ZTv0_n32_N7CmdCopyD1Ev = comdat any

$_ZTv0_n32_N7CmdCopyD0Ev = comdat any

$_ZTv0_n24_N7CmdCopy11descriptionB5cxx11Ev = comdat any

$_ZTv0_n40_N7CmdCopy3docB5cxx11Ev = comdat any

$_ZTv0_n64_N7CmdCopyD1Ev = comdat any

$_ZTv0_n64_N7CmdCopyD0Ev = comdat any

$_ZTv0_n128_N7CmdCopy3runEN3nix3refINS0_5StoreEEEOSt6vectorINS0_9BuiltPathESaIS5_EE = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_ = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_13CheckSigsFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_ = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_13CheckSigsFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_14SubstituteFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_ = comdat any

$_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_14SubstituteFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZN3nix22RawInstallablesCommandD2Ev = comdat any

$_ZN3nix17SourceExprCommandD2Ev = comdat any

$_ZN3nix5flake9LockFlagsD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefEED2Ev = comdat any

$_ZN3nix8fetchers5InputD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE8_M_resetEv = comdat any

$_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN3nix3refINS_5StoreEED2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN3nix11RealisationENS4_10OpaquePathEEEbRKSt7variantIJDpT_EESC_EUlOT_T0_E_JRKS7_IJS5_S6_EEEEDcOSF_DpOT1_ = comdat any

$_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE = comdat any

$_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS2_10OpaquePathEEED2Ev = comdat any

$_ZN3nix11RealisationC2ERKS0_ = comdat any

$_ZN3nix9StorePathD2Ev = comdat any

$_ZN3nix9DrvOutputD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN3nix11RealisationD2Ev = comdat any

$_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt10shared_ptrIN3nix7CommandEED2Ev = comdat any

$_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE7emplaceIJRS8_RSF_EEESI_ISt17_Rb_tree_iteratorISK_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE22_M_emplace_hint_uniqueIJRS8_RSH_EEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSA_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE17_M_construct_nodeIJRS8_RSH_EEEvPSt13_Rb_tree_nodeISI_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTV7CmdCopy = comdat any

$_ZTT7CmdCopy = comdat any

$_ZTC7CmdCopy16_N3nix11CopyCommandE = comdat any

$_ZTC7CmdCopy88_N3nix12StoreCommandE = comdat any

$_ZTC7CmdCopy0_N3nix7CommandE = comdat any

$_ZTC7CmdCopy320_N3nix17BuiltPathsCommandE = comdat any

$_ZTC7CmdCopy320_N3nix19InstallablesCommandE = comdat any

$_ZTC7CmdCopy320_N3nix22RawInstallablesCommandE = comdat any

$_ZTC7CmdCopy320_N3nix17SourceExprCommandE = comdat any

$_ZTC7CmdCopy320_N3nix15MixFlakeOptionsE = comdat any

$_ZTSN3nix15MixFlakeOptionsE = comdat any

$_ZTIN3nix15MixFlakeOptionsE = comdat any

$_ZTC7CmdCopy320_N3nix11EvalCommandE = comdat any

$_ZTC7CmdCopy320_N3nix11MixEvalArgsE = comdat any

$_ZTSN3nix11MixEvalArgsE = comdat any

$_ZTSN3nix9MixRepairE = comdat any

$_ZTIN3nix9MixRepairE = comdat any

$_ZTIN3nix11MixEvalArgsE = comdat any

$_ZTC7CmdCopy800_N3nix9MixRepairE = comdat any

$_ZTC7CmdCopy816_N3nix19MixOperateOnOptionsE = comdat any

$_ZTSN3nix19MixOperateOnOptionsE = comdat any

$_ZTIN3nix19MixOperateOnOptionsE = comdat any

$_ZTS7CmdCopy = comdat any

$_ZTI7CmdCopy = comdat any

$_ZTSZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZTIZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZTSZN3nix4Args7HandlerC1INS_13CheckSigsFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZTIZN3nix4Args7HandlerC1INS_13CheckSigsFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZTSZN3nix4Args7HandlerC1INS_14SubstituteFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZTIZN3nix4Args7HandlerC1INS_14SubstituteFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = comdat any

$_ZNSt8__detail11__synth3wayE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3nixL13flakeIdRegexSB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"[a-zA-Z][a-zA-Z0-9_-]*\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [72 x i8] c"St23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTV7CmdCopy = linkonce_odr unnamed_addr constant { [21 x ptr], [16 x ptr], [17 x ptr], [20 x ptr], [26 x ptr], [3 x ptr], [3 x ptr] } { [21 x ptr] [ptr inttoptr (i64 816 to ptr), ptr inttoptr (i64 800 to ptr), ptr inttoptr (i64 320 to ptr), ptr null, ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 16 to ptr), ptr null, ptr null, ptr inttoptr (i64 88 to ptr), ptr null, ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTI7CmdCopy, ptr @_ZN7CmdCopyD1Ev, ptr @_ZN7CmdCopyD0Ev, ptr @_ZTv0_n40_N3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN7CmdCopy8categoryEv, ptr @_ZN7CmdCopy11descriptionB5cxx11Ev, ptr @_ZN7CmdCopy3docB5cxx11Ev, ptr @_ZN7CmdCopy3runEN3nix3refINS0_5StoreEEEOSt6vectorINS0_9BuiltPathESaIS5_EE], [16 x ptr] [ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 72 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 72 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 96 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTI7CmdCopy, ptr @_ZTv0_n32_N7CmdCopyD1Ev, ptr @_ZTv0_n32_N7CmdCopyD0Ev, ptr null, ptr null, ptr null, ptr @_ZN3nix11CopyCommand11createStoreEv], [17 x ptr] [ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTI7CmdCopy, ptr @_ZTv0_n32_N7CmdCopyD1Ev, ptr @_ZTv0_n32_N7CmdCopyD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr null, ptr null, ptr @_ZTv0_n72_N3nix11CopyCommand11createStoreEv, ptr @_ZTv0_n80_N3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -112 to ptr), ptr null, ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTI7CmdCopy, ptr @_ZTv0_n24_N7CmdCopy11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZTv0_n40_N7CmdCopy3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [26 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 496 to ptr), ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 -208 to ptr), ptr inttoptr (i64 -320 to ptr), ptr @_ZTI7CmdCopy, ptr @_ZTv0_n64_N7CmdCopyD1Ev, ptr @_ZTv0_n64_N7CmdCopyD0Ev, ptr @_ZN3nix22RawInstallablesCommand25getFlakeRefsForCompletionEv, ptr @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev, ptr @_ZN3nix19InstallablesCommand3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE, ptr @_ZN3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE, ptr @_ZN3nix17BuiltPathsCommand24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN3nix17BuiltPathsCommand3runENS_3refINS_5StoreEEEOSt6vectorINS1_INS_11InstallableEEESaIS6_EE, ptr @_ZTv0_n128_N7CmdCopy3runEN3nix3refINS0_5StoreEEEOSt6vectorINS0_9BuiltPathESaIS5_EE], [3 x ptr] [ptr inttoptr (i64 -688 to ptr), ptr inttoptr (i64 -800 to ptr), ptr @_ZTI7CmdCopy], [3 x ptr] [ptr inttoptr (i64 -704 to ptr), ptr inttoptr (i64 -816 to ptr), ptr @_ZTI7CmdCopy] }, comdat, align 8
@_ZTT7CmdCopy = linkonce_odr unnamed_addr constant [55 x ptr] [ptr getelementptr inbounds ({ [21 x ptr], [16 x ptr], [17 x ptr], [20 x ptr], [26 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTV7CmdCopy, i32 0, i32 0, i32 13), ptr getelementptr inbounds ({ [21 x ptr], [16 x ptr], [17 x ptr], [20 x ptr], [26 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTV7CmdCopy, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [21 x ptr], [16 x ptr], [17 x ptr], [20 x ptr], [26 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTV7CmdCopy, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [21 x ptr], [16 x ptr], [17 x ptr], [20 x ptr], [26 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTV7CmdCopy, i32 0, i32 0, i32 13), ptr getelementptr inbounds ({ [21 x ptr], [16 x ptr], [17 x ptr], [20 x ptr], [26 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTV7CmdCopy, i32 0, i32 3, i32 11), ptr getelementptr inbounds ({ [21 x ptr], [16 x ptr], [17 x ptr], [20 x ptr], [26 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTV7CmdCopy, i32 0, i32 4, i32 16), ptr getelementptr inbounds ({ [21 x ptr], [16 x ptr], [17 x ptr], [20 x ptr], [26 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTV7CmdCopy, i32 0, i32 5, i32 3), ptr getelementptr inbounds ({ [21 x ptr], [16 x ptr], [17 x ptr], [20 x ptr], [26 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTV7CmdCopy, i32 0, i32 6, i32 3), ptr getelementptr inbounds ({ [16 x ptr], [17 x ptr], [12 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy16_N3nix11CopyCommandE, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [16 x ptr], [17 x ptr], [12 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy16_N3nix11CopyCommandE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [16 x ptr], [17 x ptr], [12 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy16_N3nix11CopyCommandE, i32 0, i32 2, i32 7), ptr getelementptr inbounds ({ [16 x ptr], [17 x ptr], [12 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy16_N3nix11CopyCommandE, i32 0, i32 3, i32 11), ptr getelementptr inbounds ({ [17 x ptr], [12 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy88_N3nix12StoreCommandE, i32 0, i32 0, i32 10), ptr getelementptr inbounds ({ [17 x ptr], [12 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy88_N3nix12StoreCommandE, i32 0, i32 1, i32 7), ptr getelementptr inbounds ({ [17 x ptr], [12 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy88_N3nix12StoreCommandE, i32 0, i32 2, i32 11), ptr getelementptr inbounds ({ [12 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy0_N3nix7CommandE, i32 0, i32 0, i32 7), ptr getelementptr inbounds ({ [12 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy0_N3nix7CommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [26 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17BuiltPathsCommandE, i32 0, i32 0, i32 16), ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix19InstallablesCommandE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix22RawInstallablesCommandE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17SourceExprCommandE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix15MixFlakeOptionsE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [12 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix11EvalCommandE, i32 0, i32 0, i32 6), ptr getelementptr inbounds ({ [4 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix11MixEvalArgsE, i32 0, i32 0, i32 4), ptr getelementptr inbounds ({ [4 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix11MixEvalArgsE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [4 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix11MixEvalArgsE, i32 0, i32 2, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [12 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix11EvalCommandE, i32 0, i32 1, i32 10), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [12 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix11EvalCommandE, i32 0, i32 2, i32 7), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [12 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix11EvalCommandE, i32 0, i32 3, i32 11), ptr getelementptr inbounds ({ [8 x ptr], [17 x ptr], [12 x ptr], [20 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix11EvalCommandE, i32 0, i32 4, i32 3), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix15MixFlakeOptionsE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix15MixFlakeOptionsE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix15MixFlakeOptionsE, i32 0, i32 3, i32 7), ptr getelementptr inbounds ({ [9 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix15MixFlakeOptionsE, i32 0, i32 4, i32 3), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17SourceExprCommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17SourceExprCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17SourceExprCommandE, i32 0, i32 3, i32 7), ptr getelementptr inbounds ({ [11 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17SourceExprCommandE, i32 0, i32 4, i32 3), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix22RawInstallablesCommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix22RawInstallablesCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix22RawInstallablesCommandE, i32 0, i32 3, i32 7), ptr getelementptr inbounds ({ [14 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix22RawInstallablesCommandE, i32 0, i32 4, i32 3), ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix19InstallablesCommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix19InstallablesCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix19InstallablesCommandE, i32 0, i32 3, i32 7), ptr getelementptr inbounds ({ [15 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix19InstallablesCommandE, i32 0, i32 4, i32 3), ptr getelementptr inbounds ({ [26 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17BuiltPathsCommandE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [26 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17BuiltPathsCommandE, i32 0, i32 2, i32 10), ptr getelementptr inbounds ({ [26 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17BuiltPathsCommandE, i32 0, i32 3, i32 7), ptr getelementptr inbounds ({ [26 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17BuiltPathsCommandE, i32 0, i32 4, i32 3), ptr getelementptr inbounds ({ [26 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr], [3 x ptr] }, ptr @_ZTC7CmdCopy320_N3nix17BuiltPathsCommandE, i32 0, i32 5, i32 3), ptr getelementptr inbounds ({ [3 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy800_N3nix9MixRepairE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [3 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy800_N3nix9MixRepairE, i32 0, i32 1, i32 11), ptr getelementptr inbounds ({ [3 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy816_N3nix19MixOperateOnOptionsE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [3 x ptr], [20 x ptr] }, ptr @_ZTC7CmdCopy816_N3nix19MixOperateOnOptionsE, i32 0, i32 1, i32 11)], comdat, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"no-check-sigs\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Do not require that paths are signed by trusted keys.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"substitute-on-destination\00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"Whether to try substitutes on the destination store (only supported by SSH stores).\00", align 1
@_ZTC7CmdCopy16_N3nix11CopyCommandE = linkonce_odr unnamed_addr constant { [16 x ptr], [17 x ptr], [12 x ptr], [20 x ptr] } { [16 x ptr] [ptr null, ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 72 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 72 to ptr), ptr null, ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN3nix11CopyCommandE, ptr @_ZN3nix11CopyCommandD1Ev, ptr @_ZN3nix11CopyCommandD0Ev, ptr null, ptr null, ptr null, ptr @_ZN3nix11CopyCommand11createStoreEv], [17 x ptr] [ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3nix11CopyCommandE, ptr @_ZTv0_n32_N3nix11CopyCommandD1Ev, ptr @_ZTv0_n32_N3nix11CopyCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr null, ptr null, ptr @_ZTv0_n72_N3nix11CopyCommand11createStoreEv, ptr @__cxa_pure_virtual], [12 x ptr] [ptr null, ptr null, ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 16 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 16 to ptr), ptr @_ZTIN3nix11CopyCommandE, ptr @_ZTv0_n32_N3nix11CopyCommandD1Ev, ptr @_ZTv0_n32_N3nix11CopyCommandD0Ev, ptr @_ZTv0_n40_N3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN3nix11CopyCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTIN3nix11CopyCommandE = external constant ptr
@_ZTC7CmdCopy88_N3nix12StoreCommandE = linkonce_odr unnamed_addr constant { [17 x ptr], [12 x ptr], [20 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr null, ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN3nix12StoreCommandE, ptr @_ZN3nix12StoreCommandD1Ev, ptr @_ZN3nix12StoreCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr null, ptr null, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [12 x ptr] [ptr null, ptr null, ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 88 to ptr), ptr @_ZTIN3nix12StoreCommandE, ptr @_ZTv0_n32_N3nix12StoreCommandD1Ev, ptr @_ZTv0_n32_N3nix12StoreCommandD0Ev, ptr @_ZTv0_n40_N3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN3nix12StoreCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTIN3nix12StoreCommandE = external constant ptr
@_ZTC7CmdCopy0_N3nix7CommandE = linkonce_odr unnamed_addr constant { [12 x ptr], [20 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN3nix7CommandE, ptr @_ZN3nix7CommandD1Ev, ptr @_ZN3nix7CommandD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN3nix7CommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTIN3nix7CommandE = external constant ptr
@_ZTC7CmdCopy320_N3nix17BuiltPathsCommandE = linkonce_odr unnamed_addr constant { [26 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr], [3 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 496 to ptr), ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix17BuiltPathsCommandE, ptr @_ZN3nix17BuiltPathsCommandD1Ev, ptr @_ZN3nix17BuiltPathsCommandD0Ev, ptr @_ZN3nix22RawInstallablesCommand25getFlakeRefsForCompletionEv, ptr @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev, ptr @_ZN3nix19InstallablesCommand3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE, ptr @_ZN3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE, ptr @_ZN3nix17BuiltPathsCommand24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN3nix17BuiltPathsCommand3runENS_3refINS_5StoreEEEOSt6vectorINS1_INS_11InstallableEEESaIS6_EE, ptr @__cxa_pure_virtual], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix17BuiltPathsCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr inttoptr (i64 232 to ptr), ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 232 to ptr), ptr @_ZTIN3nix17BuiltPathsCommandE, ptr @_ZTv0_n32_N3nix17BuiltPathsCommandD1Ev, ptr @_ZTv0_n32_N3nix17BuiltPathsCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr null, ptr null, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @_ZTv0_n80_N3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE], [12 x ptr] [ptr null, ptr null, ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 320 to ptr), ptr @_ZTIN3nix17BuiltPathsCommandE, ptr @_ZTv0_n32_N3nix17BuiltPathsCommandD1Ev, ptr @_ZTv0_n32_N3nix17BuiltPathsCommandD0Ev, ptr @_ZTv0_n40_N3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [3 x ptr] [ptr inttoptr (i64 -688 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3nix17BuiltPathsCommandE], [3 x ptr] [ptr inttoptr (i64 -704 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3nix17BuiltPathsCommandE] }, comdat, align 8
@_ZTIN3nix17BuiltPathsCommandE = external constant ptr
@_ZTC7CmdCopy320_N3nix19InstallablesCommandE = linkonce_odr unnamed_addr constant { [15 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] } { [15 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix19InstallablesCommandE, ptr @_ZN3nix19InstallablesCommandD1Ev, ptr @_ZN3nix19InstallablesCommandD0Ev, ptr @_ZN3nix22RawInstallablesCommand25getFlakeRefsForCompletionEv, ptr @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev, ptr @_ZN3nix19InstallablesCommand3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE, ptr @_ZN3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE, ptr @_ZN3nix22RawInstallablesCommand24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @__cxa_pure_virtual], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix19InstallablesCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr inttoptr (i64 232 to ptr), ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 232 to ptr), ptr @_ZTIN3nix19InstallablesCommandE, ptr @_ZTv0_n32_N3nix19InstallablesCommandD1Ev, ptr @_ZTv0_n32_N3nix19InstallablesCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr null, ptr null, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @_ZTv0_n80_N3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE], [12 x ptr] [ptr null, ptr null, ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 320 to ptr), ptr @_ZTIN3nix19InstallablesCommandE, ptr @_ZTv0_n32_N3nix19InstallablesCommandD1Ev, ptr @_ZTv0_n32_N3nix19InstallablesCommandD0Ev, ptr @_ZTv0_n40_N3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [3 x ptr] [ptr inttoptr (i64 -688 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3nix19InstallablesCommandE] }, comdat, align 8
@_ZTIN3nix19InstallablesCommandE = external constant ptr
@_ZTC7CmdCopy320_N3nix22RawInstallablesCommandE = linkonce_odr unnamed_addr constant { [14 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] } { [14 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix22RawInstallablesCommandE, ptr @_ZN3nix22RawInstallablesCommandD1Ev, ptr @_ZN3nix22RawInstallablesCommandD0Ev, ptr @_ZN3nix22RawInstallablesCommand25getFlakeRefsForCompletionEv, ptr @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE, ptr @_ZN3nix22RawInstallablesCommand24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix22RawInstallablesCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr inttoptr (i64 232 to ptr), ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 232 to ptr), ptr @_ZTIN3nix22RawInstallablesCommandE, ptr @_ZTv0_n32_N3nix22RawInstallablesCommandD1Ev, ptr @_ZTv0_n32_N3nix22RawInstallablesCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr null, ptr null, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @_ZTv0_n80_N3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE], [12 x ptr] [ptr null, ptr null, ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 320 to ptr), ptr @_ZTIN3nix22RawInstallablesCommandE, ptr @_ZTv0_n32_N3nix22RawInstallablesCommandD1Ev, ptr @_ZTv0_n32_N3nix22RawInstallablesCommandD0Ev, ptr @_ZTv0_n40_N3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [3 x ptr] [ptr inttoptr (i64 -688 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3nix22RawInstallablesCommandE] }, comdat, align 8
@_ZTIN3nix22RawInstallablesCommandE = external constant ptr
@_ZTC7CmdCopy320_N3nix17SourceExprCommandE = linkonce_odr unnamed_addr constant { [11 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] } { [11 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZN3nix17SourceExprCommandD1Ev, ptr @_ZN3nix17SourceExprCommandD0Ev, ptr @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv, ptr @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev, ptr @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr null, ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 232 to ptr), ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZTv0_n32_N3nix17SourceExprCommandD1Ev, ptr @_ZTv0_n32_N3nix17SourceExprCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr null, ptr null, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [12 x ptr] [ptr null, ptr null, ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 320 to ptr), ptr @_ZTIN3nix17SourceExprCommandE, ptr @_ZTv0_n32_N3nix17SourceExprCommandD1Ev, ptr @_ZTv0_n32_N3nix17SourceExprCommandD0Ev, ptr @_ZTv0_n40_N3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [3 x ptr] [ptr inttoptr (i64 -688 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3nix17SourceExprCommandE] }, comdat, align 8
@_ZTIN3nix17SourceExprCommandE = external constant ptr
@_ZTC7CmdCopy320_N3nix15MixFlakeOptionsE = linkonce_odr unnamed_addr constant { [9 x ptr], [20 x ptr], [17 x ptr], [12 x ptr], [3 x ptr] } { [9 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZN3nix15MixFlakeOptionsD1Ev, ptr @_ZN3nix15MixFlakeOptionsD0Ev, ptr @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [17 x ptr] [ptr null, ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 232 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev, ptr @_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr null, ptr null, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [12 x ptr] [ptr null, ptr null, ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 320 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE, ptr @_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev, ptr @_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev, ptr @_ZTv0_n40_N3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [3 x ptr] [ptr inttoptr (i64 -688 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3nix15MixFlakeOptionsE] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix15MixFlakeOptionsE = linkonce_odr constant [24 x i8] c"N3nix15MixFlakeOptionsE\00", comdat, align 1
@_ZTIN3nix4ArgsE = external constant ptr
@_ZTIN3nix11EvalCommandE = external constant ptr
@_ZTIN3nix15MixFlakeOptionsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix15MixFlakeOptionsE, i32 2, i32 2, ptr @_ZTIN3nix4ArgsE, i64 -6141, ptr @_ZTIN3nix11EvalCommandE, i64 2 }, comdat, align 8
@_ZTC7CmdCopy320_N3nix11EvalCommandE = linkonce_odr unnamed_addr constant { [8 x ptr], [17 x ptr], [12 x ptr], [20 x ptr], [3 x ptr] } { [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr inttoptr (i64 -232 to ptr), ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix11EvalCommandE, ptr @_ZN3nix11EvalCommandD1Ev, ptr @_ZN3nix11EvalCommandD0Ev], [17 x ptr] [ptr null, ptr null, ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr null, ptr inttoptr (i64 232 to ptr), ptr inttoptr (i64 24 to ptr), ptr inttoptr (i64 232 to ptr), ptr @_ZTIN3nix11EvalCommandE, ptr @_ZTv0_n32_N3nix11EvalCommandD1Ev, ptr @_ZTv0_n32_N3nix11EvalCommandD0Ev, ptr @_ZN3nix12StoreCommand3runEv, ptr null, ptr null, ptr @_ZN3nix12StoreCommand11createStoreEv, ptr @__cxa_pure_virtual], [12 x ptr] [ptr null, ptr null, ptr inttoptr (i64 88 to ptr), ptr inttoptr (i64 320 to ptr), ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 320 to ptr), ptr @_ZTIN3nix11EvalCommandE, ptr @_ZTv0_n32_N3nix11EvalCommandD1Ev, ptr @_ZTv0_n32_N3nix11EvalCommandD0Ev, ptr @_ZTv0_n40_N3nix12StoreCommand3runEv, ptr @_ZN3nix7Command19experimentalFeatureEv, ptr @_ZN3nix7Command8categoryEv], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix11EvalCommandE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [3 x ptr] [ptr inttoptr (i64 -688 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3nix11EvalCommandE] }, comdat, align 8
@_ZTC7CmdCopy320_N3nix11MixEvalArgsE = linkonce_odr unnamed_addr constant { [4 x ptr], [20 x ptr], [3 x ptr] } { [4 x ptr] [ptr inttoptr (i64 480 to ptr), ptr inttoptr (i64 -208 to ptr), ptr null, ptr @_ZTIN3nix11MixEvalArgsE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 208 to ptr), ptr @_ZTIN3nix11MixEvalArgsE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev], [3 x ptr] [ptr inttoptr (i64 -688 to ptr), ptr inttoptr (i64 -480 to ptr), ptr @_ZTIN3nix11MixEvalArgsE] }, comdat, align 8
@_ZTSN3nix11MixEvalArgsE = linkonce_odr constant [20 x i8] c"N3nix11MixEvalArgsE\00", comdat, align 1
@_ZTSN3nix9MixRepairE = linkonce_odr constant [17 x i8] c"N3nix9MixRepairE\00", comdat, align 1
@_ZTIN3nix9MixRepairE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix9MixRepairE, i32 0, i32 1, ptr @_ZTIN3nix4ArgsE, i64 -6141 }, comdat, align 8
@_ZTIN3nix11MixEvalArgsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix11MixEvalArgsE, i32 2, i32 2, ptr @_ZTIN3nix4ArgsE, i64 -6141, ptr @_ZTIN3nix9MixRepairE, i64 -8189 }, comdat, align 8
@_ZTC7CmdCopy800_N3nix9MixRepairE = linkonce_odr unnamed_addr constant { [3 x ptr], [20 x ptr] } { [3 x ptr] [ptr inttoptr (i64 -688 to ptr), ptr null, ptr @_ZTIN3nix9MixRepairE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 688 to ptr), ptr @_ZTIN3nix9MixRepairE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTC7CmdCopy816_N3nix19MixOperateOnOptionsE = linkonce_odr unnamed_addr constant { [3 x ptr], [20 x ptr] } { [3 x ptr] [ptr inttoptr (i64 -704 to ptr), ptr null, ptr @_ZTIN3nix19MixOperateOnOptionsE], [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 704 to ptr), ptr @_ZTIN3nix19MixOperateOnOptionsE, ptr @_ZN3nix4Args11descriptionB5cxx11Ev, ptr @_ZN3nix4Args20forceImpureByDefaultEv, ptr @_ZN3nix4Args3docB5cxx11Ev, ptr @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev, ptr @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_, ptr @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb, ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E, ptr @_ZN3nix4Args21initialFlagsProcessedEv, ptr @_ZN3nix4Args6toJSONB5cxx11Ev] }, comdat, align 8
@_ZTSN3nix19MixOperateOnOptionsE = linkonce_odr constant [28 x i8] c"N3nix19MixOperateOnOptionsE\00", comdat, align 1
@_ZTIN3nix19MixOperateOnOptionsE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3nix19MixOperateOnOptionsE, i32 0, i32 1, ptr @_ZTIN3nix4ArgsE, i64 -6141 }, comdat, align 8
@_ZTS7CmdCopy = linkonce_odr constant [9 x i8] c"7CmdCopy\00", comdat, align 1
@_ZTI7CmdCopy = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS7CmdCopy, i32 2, i32 2, ptr @_ZTIN3nix11CopyCommandE, i64 -16381, ptr @_ZTIN3nix17BuiltPathsCommandE, i64 -22525 }, comdat, align 8
@_ZTVN3nix4ArgsE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"repair\00", align 1
@.str.15 = private unnamed_addr constant [131 x i8] c"During evaluation, rewrite missing or corrupted files in the Nix store. During building, rebuild missing or corrupted store paths.\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Miscellaneous global options\00", align 1
@_ZTSZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant [124 x i8] c"ZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_\00", comdat, align 1
@_ZTIZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ }, comdat, align 8
@_ZTSZN3nix4Args7HandlerC1INS_13CheckSigsFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant [127 x i8] c"ZN3nix4Args7HandlerC1INS_13CheckSigsFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_\00", comdat, align 1
@_ZTIZN3nix4Args7HandlerC1INS_13CheckSigsFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nix4Args7HandlerC1INS_13CheckSigsFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ }, comdat, align 8
@_ZTSZN3nix4Args7HandlerC1INS_14SubstituteFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant [128 x i8] c"ZN3nix4Args7HandlerC1INS_14SubstituteFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_\00", comdat, align 1
@_ZTIZN3nix4Args7HandlerC1INS_14SubstituteFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nix4Args7HandlerC1INS_14SubstituteFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_ }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"copy paths between Nix stores\00", align 1
@.str.19 = private unnamed_addr constant [1585 x i8] c"\0A\0A# Examples\0A\0A* Copy Firefox from the local store to a binary cache in `/tmp/cache`:\0A\0A  ```console\0A  # nix copy --to file:///tmp/cache $(type -p firefox)\0A  ```\0A\0A  Note the `file://` - without this, the destination is a chroot\0A  store, not a binary cache.\0A\0A* Copy the entire current NixOS system closure to another machine via\0A  SSH:\0A\0A  ```console\0A  # nix copy --substitute-on-destination --to ssh://server /run/current-system\0A  ```\0A\0A  The `-s` flag causes the remote machine to try to substitute missing\0A  store paths, which may be faster if the link between the local and\0A  remote machines is slower than the link between the remote machine\0A  and its substituters (e.g. `https://cache.nixos.org`).\0A\0A* Copy a closure from another machine via SSH:\0A\0A  ```console\0A  # nix copy --from ssh://server /nix/store/a6cnl93nk1wxnq84brbbwr6hxw9gp2w9-blender-2.79-rc2\0A  ```\0A\0A* Copy Hello to a binary cache in an Amazon S3 bucket:\0A\0A  ```console\0A  # nix copy --to s3://my-bucket?region=eu-west-1 nixpkgs#hello\0A  ```\0A\0A  or to an S3-compatible storage system:\0A\0A  ```console\0A  # nix copy --to s3://my-bucket?region=eu-west-1&endpoint=example.com nixpkgs#hello\0A  ```\0A\0A  Note that this only works if Nix is built with AWS support.\0A\0A* Copy a closure from `/nix/store` to the chroot store `/tmp/nix/nix/store`:\0A\0A  ```console\0A  # nix copy --to /tmp/nix nixpkgs#hello --no-check-sigs\0A  ```\0A\0A# Description\0A\0A`nix copy` copies store path closures between two Nix stores. The\0Asource store is specified using `--from` and the destination using\0A`--to`. If one of these is omitted, it defaults to the local store.\0A\0A\00", align 1
@_ZNSt8__detail11__synth3wayE = linkonce_odr constant %"struct.std::__detail::_Synth3way" undef, comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"null pointer cast to ref\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTSZN3nixL15registerCommandI7CmdCopyEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_ = internal constant [117 x i8] c"ZN3nixL15registerCommandI7CmdCopyEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_\00", align 1
@_ZTIZN3nixL15registerCommandI7CmdCopyEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3nixL15registerCommandI7CmdCopyEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_ }, align 8
@_ZN3nix15RegisterCommand8commandsB5cxx11E = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_copy.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #24
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #24
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nix::ref.4", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN3nix8make_refI7CmdCopyJEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.4") align 8 %3), !noalias !6
  invoke void @_ZNK3nix3refI7CmdCopyEcvNS0_IT_EEINS_7CommandEEEv(ptr dead_on_unwind writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %41

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !6
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix3refI7CmdCopyED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %42

_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI7CmdCopyEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI7CmdCopyEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI7CmdCopyEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI7CmdCopyEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN3nixL15registerCommandI7CmdCopyEENS_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI7CmdCopyEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI7CmdCopyEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN3nixL15registerCommandI7CmdCopyEENS1_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3nix3refI7CmdCopyEcvNS0_IT_EEINS_7CommandEEEv(ptr dead_on_unwind noalias writable sret(%"class.nix::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit.thread, label %17

_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit.thread: ; preds = %11
  store ptr %12, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  br label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit, label %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit.thread9

_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit.thread9: ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  store ptr %12, ptr %0, align 8
  store ptr %15, ptr %20, align 8
  br label %24

_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit: ; preds = %17
  %23 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %13, align 8
  %.pre = load ptr, ptr %3, align 8
  store ptr %.pre, ptr %0, align 8
  store ptr %.pr.pre, ptr %20, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit.thread9, %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit
  %.pr12 = phi ptr [ %15, %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit.thread9 ], [ %.pr.pre, %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit ]
  %25 = phi ptr [ %12, %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit.thread9 ], [ %.pre, %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.pr12, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i

31:                                               ; preds = %24
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  %.pr6.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i: ; preds = %31, %28, %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit.thread, %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit
  %33 = phi ptr [ %12, %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit.thread ], [ %.pre, %_ZNSt10shared_ptrIN3nix7CommandEEC2I7CmdCopyvEERKS_IT_E.exit ], [ %25, %28 ], [ %.pr6.pre, %31 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit

34:                                               ; preds = %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.22)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %41 unwind label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #24
  br label %.body

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZNSt10shared_ptrIN3nix7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @_ZNSt10shared_ptrIN3nix7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %.pn.i

41:                                               ; preds = %36
  unreachable

_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3nix7CommandEEC2ERKS2_.exit.i
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit, label %43

43:                                               ; preds = %_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i4, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit

_ZNSt10shared_ptrIN3nix7CommandEED2Ev.exit:       ; preds = %_ZN3nix3refINS_7CommandEEC2ERKSt10shared_ptrIS1_E.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refI7CmdCopyED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI7CmdCopyED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrI7CmdCopyED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI7CmdCopyED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrI7CmdCopyED2Ev.exit

_ZNSt10shared_ptrI7CmdCopyED2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix8make_refI7CmdCopyJEEENS_3refIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nix::ref.4") align 8 %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.5", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #26, !noalias !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7CmdCopyC1Ev(ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %8 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i, !noalias !9

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i ], [ %.pn.i, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit7.i.i.i.i: ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27, !noalias !9
  br label %common.resume

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !alias.scope !9
  store ptr %6, ptr %2, align 8, !alias.scope !9
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrI7CmdCopyEC2ERKS1_.exit.i, label %_ZNSt10shared_ptrI7CmdCopyEC2ERKS1_.exit.i.thread

_ZNSt10shared_ptrI7CmdCopyEC2ERKS1_.exit.i.thread: ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %_ZN3nix3refI7CmdCopyEC2ERKSt10shared_ptrIS1_E.exit

_ZNSt10shared_ptrI7CmdCopyEC2ERKS1_.exit.i:       ; preds = %8
  %14 = atomicrmw volatile add ptr %4, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %16, label %_ZN3nix3refI7CmdCopyEC2ERKSt10shared_ptrIS1_E.exit

16:                                               ; preds = %_ZNSt10shared_ptrI7CmdCopyEC2ERKS1_.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.22)
          to label %18 unwind label %19

18:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %23 unwind label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  br label %.body

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZNSt10shared_ptrI7CmdCopyED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @_ZNSt10shared_ptrI7CmdCopyED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %common.resume

23:                                               ; preds = %18
  unreachable

_ZN3nix3refI7CmdCopyEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrI7CmdCopyEC2ERKS1_.exit.i.thread, %_ZNSt10shared_ptrI7CmdCopyEC2ERKS1_.exit.i
  %24 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI7CmdCopyED2Ev.exit, label %25

25:                                               ; preds = %_ZN3nix3refI7CmdCopyEC2ERKSt10shared_ptrIS1_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i1 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i1, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrI7CmdCopyED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI7CmdCopyED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt10shared_ptrI7CmdCopyED2Ev.exit

_ZNSt10shared_ptrI7CmdCopyED2Ev.exit:             ; preds = %_ZN3nix3refI7CmdCopyEC2ERKSt10shared_ptrIS1_E.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI7CmdCopyED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI7CmdCopyLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI7CmdCopyLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI7CmdCopyLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrI7CmdCopyLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI7CmdCopyLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(10) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7CmdCopyC1Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.nix::Args::Flag", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.nix::Args::Flag", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %24, ptr %25, align 8
  store ptr %24, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC7CmdCopy0_N3nix7CommandE, i64 56), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC7CmdCopy0_N3nix7CommandE, i64 184), ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN3nix12StoreCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT7CmdCopy, i64 96))
          to label %33 unwind label %99

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3nix11CopyCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT7CmdCopy, i64 64))
          to label %35 unwind label %101

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZN3nix9MixRepairC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT7CmdCopy, i64 408))
          to label %37 unwind label %103

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 816
  invoke void @_ZN3nix19MixOperateOnOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT7CmdCopy, i64 424))
          to label %39 unwind label %105

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN3nix17BuiltPathsCommandC2Eb(ptr noundef nonnull align 8 dereferenceable(480) %40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT7CmdCopy, i64 136), i1 noundef zeroext true)
          to label %41 unwind label %107

41:                                               ; preds = %39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7CmdCopy, i64 248), ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7CmdCopy, i64 376), ptr %32, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7CmdCopy, i64 104), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7CmdCopy, i64 520), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7CmdCopy, i64 720), ptr %40, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7CmdCopy, i64 824), ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7CmdCopy, i64 848), ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %43, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %109

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %113

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr %54, ptr %53, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %53, align 8
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %57, ptr %58, align 8
  store ptr %57, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 0, ptr %63, align 8
  store ptr %42, ptr %60, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_13CheckSigsFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_, ptr %62, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_13CheckSigsFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 252
  store i8 0, ptr %65, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  invoke void @_ZN3nix4Args7addFlagEONS0_4FlagE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(256) %4)
          to label %66 unwind label %111

66:                                               ; preds = %52
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %115

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 115, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %79 unwind label %119

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  store ptr %81, ptr %80, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %80, align 8
  store i8 0, ptr %83, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %84, ptr %85, align 8
  store ptr %84, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 1, ptr %90, align 8
  store ptr %43, ptr %87, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_14SubstituteFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_, ptr %89, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_14SubstituteFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 252
  store i8 0, ptr %92, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, i8 0, i64 40, i1 false)
  invoke void @_ZN3nix4Args7addFlagEONS0_4FlagE(ptr noundef nonnull align 8 dereferenceable(208) %70, ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %93 unwind label %117

93:                                               ; preds = %79
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr i8, ptr %94, i64 -88
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 476
  store i32 0, ptr %98, align 4
  ret void

99:                                               ; preds = %1
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %123

101:                                              ; preds = %33
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %122

103:                                              ; preds = %35
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %121

105:                                              ; preds = %37
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %121

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %121

109:                                              ; preds = %41
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

111:                                              ; preds = %52
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.critedge

113:                                              ; preds = %44
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.critedge

115:                                              ; preds = %66
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

117:                                              ; preds = %79
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.critedge

119:                                              ; preds = %71
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.critedge

.critedge:                                        ; preds = %115, %119, %117, %109, %113, %111
  %.sink = phi ptr [ %5, %111 ], [ %5, %113 ], [ %5, %109 ], [ %8, %117 ], [ %8, %119 ], [ %8, %115 ]
  %.pn22.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %110, %109 ], [ %118, %117 ], [ %120, %119 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  call void @_ZN3nix22RawInstallablesCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT7CmdCopy, i64 152)) #24
  br label %121

121:                                              ; preds = %105, %.critedge, %107, %103
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %.pn22.pn.pn, %.critedge ], [ %108, %107 ]
  call void @_ZN3nix11CopyCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT7CmdCopy, i64 64)) #24
  br label %122

122:                                              ; preds = %121, %101
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %121 ], [ %102, %101 ]
  call void @_ZN3nix12StoreCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT7CmdCopy, i64 96)) #24
  br label %123

123:                                              ; preds = %122, %99
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn, %122 ], [ %100, %99 ]
  call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #24
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3nix12StoreCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN3nix11CopyCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix9MixRepairC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nix::Args::Flag", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 1, ptr %35, align 8
  store ptr %13, ptr %32, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i8 0, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  invoke void @_ZN3nix4Args7addFlagEONS0_4FlagE(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %38 unwind label %45

38:                                               ; preds = %28
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %47

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %.critedge

47:                                               ; preds = %43, %41
  %.pn.pn.ph = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.critedge

.critedge:                                        ; preds = %45, %47, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %47 ], [ %40, %39 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3nix19MixOperateOnOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #2

declare void @_ZN3nix17BuiltPathsCommandC2Eb(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN3nix4Args7addFlagEONS0_4FlagE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4Args4FlagD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN3nix4Args7HandlerD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 3)
          to label %_ZN3nix4Args7HandlerD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN3nix4Args7HandlerD2Ev.exit:                    ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3nix4Args7HandlerD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %19, %_ZN3nix4Args7HandlerD2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i1 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i1, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZN3nix4Args7HandlerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11CopyCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -72
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12StoreCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit:         ; preds = %2, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix4ArgsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN3nix4Args4FlagEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN3nix4Args4FlagEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIcSt10shared_ptrIN3nix4Args4FlagEESt4lessIcESaISt4pairIKcS4_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11CopyCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11CopyCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN3nix11CopyCommand11createStoreEv(ptr dead_on_unwind writable sret(%"class.nix::ref.98") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix11CopyCommandD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix11CopyCommandD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN3nix12StoreCommand3runEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZTv0_n72_N3nix11CopyCommand11createStoreEv(ptr dead_on_unwind writable sret(%"class.nix::ref.98") align 8, ptr noundef) unnamed_addr #2

declare void @_ZTv0_n40_N3nix12StoreCommand3runEv(ptr noundef) unnamed_addr #2

declare i64 @_ZN3nix7Command19experimentalFeatureEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3nix7Command8categoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix4Args11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3nix4Args20forceImpureByDefaultEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix4Args3docB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %6
}

declare void @_ZNK3nix4Args17getCommandBaseDirB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix4Args11processFlagERSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8), ptr) unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix4Args11processArgsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3nix4Args11rewriteArgsERNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEESt14_List_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2) unnamed_addr #5 comdat align 2 {
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix4Args21initialFlagsProcessedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN3nix4Args6toJSONB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.nlohmann::basic_json") align 8, ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12StoreCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix12StoreCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN3nix12StoreCommand11createStoreEv(ptr dead_on_unwind writable sret(%"class.nix::ref.98") align 8, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix12StoreCommandD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix12StoreCommandD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7CommandD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix7CommandD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17BuiltPathsCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17BuiltPathsCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN3nix22RawInstallablesCommand25getFlakeRefsForCompletionEv(ptr dead_on_unwind writable sret(%"class.std::vector.99") align 8, ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #2

declare void @_ZN3nix17SourceExprCommand24getDefaultFlakeAttrPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.81") align 8, ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #2

declare void @_ZN3nix17SourceExprCommand31getDefaultFlakeAttrPathPrefixesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.81") align 8, ptr noundef nonnull align 8 dereferenceable(440)) unnamed_addr #2

declare void @_ZN3nix19InstallablesCommand3runENS_3refINS_5StoreEEEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef) unnamed_addr #2

declare void @_ZN3nix17BuiltPathsCommand24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN3nix17BuiltPathsCommand3runENS_3refINS_5StoreEEEOSt6vectorINS1_INS_11InstallableEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix17BuiltPathsCommandD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix17BuiltPathsCommandD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZTv0_n80_N3nix22RawInstallablesCommand3runENS_3refINS_5StoreEEE(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix19InstallablesCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix19InstallablesCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN3nix22RawInstallablesCommand24applyDefaultInstallablesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix19InstallablesCommandD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix19InstallablesCommandD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix22RawInstallablesCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix22RawInstallablesCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix22RawInstallablesCommandD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix22RawInstallablesCommandD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17SourceExprCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17SourceExprCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15MixFlakeOptions25getFlakeRefsForCompletionEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix17SourceExprCommandD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix17SourceExprCommandD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15MixFlakeOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix15MixFlakeOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix15MixFlakeOptionsD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N3nix15MixFlakeOptionsD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3nix11EvalCommandD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3nix11EvalCommandD0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n32_N3nix11EvalCommandD1Ev(ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n32_N3nix11EvalCommandD0Ev(ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7CmdCopyD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3nix22RawInstallablesCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT7CmdCopy, i64 152)) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC7CmdCopy16_N3nix11CopyCommandE, i64 80), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC7CmdCopy16_N3nix11CopyCommandE, i64 208), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC7CmdCopy16_N3nix11CopyCommandE, i64 320), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC7CmdCopy16_N3nix11CopyCommandE, i64 448), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN3nix11CopyCommandD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZN3nix11CopyCommandD2Ev.exit

_ZN3nix11CopyCommandD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC7CmdCopy88_N3nix12StoreCommandE, i64 80), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC7CmdCopy88_N3nix12StoreCommandE, i64 192), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTC7CmdCopy88_N3nix12StoreCommandE, i64 320), ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN3nix12StoreCommandD2Ev.exit, label %22

22:                                               ; preds = %_ZN3nix11CopyCommandD2Ev.exit
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN3nix12StoreCommandD2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix12StoreCommandD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZN3nix12StoreCommandD2Ev.exit

_ZN3nix12StoreCommandD2Ev.exit:                   ; preds = %_ZN3nix11CopyCommandD2Ev.exit, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN3nix4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7CmdCopyD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7CmdCopyD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7CmdCopy8categoryEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 {
  ret i32 100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7CmdCopy11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7CmdCopy3docB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7CmdCopy3runEN3nix3refINS0_5StoreEEEOSt6vectorINS0_9BuiltPathESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.253, align 8
  %6 = alloca %"class.nix::ref.98", align 8
  %7 = alloca %"class.std::set.149", align 8
  %8 = alloca %"class.std::set.149", align 8
  %9 = alloca %"class.std::map.218", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -64
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  call void @_ZN3nix11CopyCommand11getDstStoreEv(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref.98") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev.exit
  %.sroa.0199.0288 = phi ptr [ %19, %.lr.ph ], [ %296, %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev.exit ]
  %28 = load ptr, ptr %1, align 8
  invoke void @_ZNK3nix9BuiltPath15toRealisedPathsERNS_5StoreE(ptr dead_on_unwind nonnull writable sret(%"class.std::set.149") align 8 %8, ptr noundef nonnull align 8 dereferenceable(65) %.sroa.0199.0288, ptr noundef nonnull align 8 dereferenceable(264) %28)
          to label %29 unwind label %.loopexit280

29:                                               ; preds = %27
  %30 = load ptr, ptr %23, align 8
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %.sroa.03.06.i.i = phi ptr [ %290, %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 32
  %33 = load i64, ptr %18, align 8
  %.not.i15 = icmp eq i64 %33, 0
  br i1 %.not.i15, label %.noexc18, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 272
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %82 [
    i8 0, label %39
    i8 1, label %61
    i8 -1, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16 [
    i8 0, label %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i84
    i8 -1, label %.noexc
  ]

_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i84: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 144
  %44 = invoke i8 @_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt8__detail11__synth3wayE, ptr noundef nonnull align 8 dereferenceable(240) %36, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i84
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i85

46:                                               ; preds = %.noexc95
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 152
  %50 = load i64, ptr %49, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i88 = call i64 @llvm.umin.i64(i64 %50, i64 %48)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i88, 0
  br i1 %51, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i89

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i89: ; preds = %46
  %52 = load ptr, ptr %43, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i88) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i90 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i90, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i93, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i91

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i94: ; preds = %46
  %55 = sub i64 %48, %50
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %.noexc, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i93: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i89
  %57 = sub i64 %48, %50
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %.noexc, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i91: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i89
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %.noexc, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16

_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i85:   ; preds = %.noexc95
  %60 = icmp slt i8 %44, 0
  br i1 %60, label %.noexc, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16

61:                                               ; preds = %34
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i74, label %78

_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i74: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 40
  %68 = load i64, ptr %67, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i75 = call i64 @llvm.umin.i64(i64 %68, i64 %66)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i75, 0
  br i1 %69, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i74
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %36, align 8
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i75) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i77 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i77, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i82, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i78

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i83: ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i74
  %73 = sub i64 %66, %68
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %.noexc.thread, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i82: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i76
  %75 = sub i64 %66, %68
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %.noexc.thread, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i78: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i76
  %77 = icmp slt i32 %72, 0
  br i1 %77, label %.noexc.thread, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16

78:                                               ; preds = %61
  %79 = sext i8 %63 to i64
  %80 = add nsw i64 %79, 1
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %.noexc, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16

82:                                               ; preds = %34
  unreachable

_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16: ; preds = %39, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i91, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i93, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i94, %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i85, %78, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i83, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i82, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i78, %34
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %84 = load i8, ptr %83, align 8
  %switch = icmp eq i8 %84, 0
  br i1 %switch, label %85, label %.noexc18

85:                                               ; preds = %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16
  %86 = load i8, ptr %37, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i61, label %.noexc18

_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i61: ; preds = %85
  %88 = invoke i8 @_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt8__detail11__synth3wayE, ptr noundef nonnull align 8 dereferenceable(240) %32, ptr noundef nonnull align 8 dereferenceable(248) %36)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i16, %85, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i61, %.lr.ph.i.i
  %.02223.i = load ptr, ptr %15, align 8
  %.not24.i = icmp eq ptr %.02223.i, null
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc18
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 272
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 152
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.02225.i = phi ptr [ %.02223.i, %.lr.ph.i.preheader ], [ %.02225.i.be, %.lr.ph.i.backedge ]
  %95 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 272
  %97 = load i8, ptr %96, align 8
  switch i8 %97, label %157 [
    i8 0, label %98
    i8 1, label %138
    i8 -1, label %.noexc47.thread264
  ]

98:                                               ; preds = %.lr.ph.i
  %99 = load i8, ptr %89, align 8
  switch i8 %99, label %.noexc47.thread264.thread [
    i8 0, label %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i153
    i8 -1, label %.noexc48
  ]

_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i153: ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 112
  %102 = invoke noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %32, ptr noundef nonnull align 8 dereferenceable(248) %95)
          to label %.noexc194 unwind label %.loopexit

.noexc194:                                        ; preds = %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i153
  br i1 %102, label %.noexc48, label %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i170

_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i170: ; preds = %.noexc194
  %103 = invoke noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %95, ptr noundef nonnull align 8 dereferenceable(240) %32)
          to label %.noexc195 unwind label %.loopexit

.noexc195:                                        ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i170
  br i1 %103, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i176, label %104

104:                                              ; preds = %.noexc195
  %105 = load i64, ptr %93, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 120
  %107 = load i64, ptr %106, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i171 = call i64 @llvm.umin.i64(i64 %107, i64 %105)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i171, 0
  br i1 %108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i172

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i172: ; preds = %104
  %109 = load ptr, ptr %101, align 8
  %110 = load ptr, ptr %92, align 8
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef %109, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i171) #24
  %.not.i.i.i.i.i.i.i.i173 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i173, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i190, label %_ZNK3nix9DrvOutputltERKS0_.exit.i174

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i190: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i172, %104
  %112 = sub i64 %105, %107
  %spec.select7.i.i.i.i.i.i.i.i.i191 = call i64 @llvm.smax.i64(i64 %112, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i192 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i191, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i193 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i192 to i32
  br label %_ZNK3nix9DrvOutputltERKS0_.exit.i174

_ZNK3nix9DrvOutputltERKS0_.exit.i174:             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i190, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i172
  %.0.i.i.i.i.i.i.i.i175 = phi i32 [ %111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i172 ], [ %.0.i6.i.i.i.i.i.i.i.i193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i190 ]
  %113 = icmp slt i32 %.0.i.i.i.i.i.i.i.i175, 0
  br i1 %113, label %.noexc48, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i176

_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i176:    ; preds = %_ZNK3nix9DrvOutputltERKS0_.exit.i174, %.noexc195
  %114 = invoke noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %95, ptr noundef nonnull align 8 dereferenceable(240) %32)
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i176
  br i1 %114, label %.noexc47.thread264, label %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i177

_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i177: ; preds = %.noexc196
  %115 = invoke noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %32, ptr noundef nonnull align 8 dereferenceable(248) %95)
          to label %.noexc197 unwind label %.loopexit

.noexc197:                                        ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i177
  br i1 %115, label %.noexc164, label %116

116:                                              ; preds = %.noexc197
  %117 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 120
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %93, align 8
  %.sroa.speculated.i.i.i.i.i.i.i7.i178 = call i64 @llvm.umin.i64(i64 %119, i64 %118)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i7.i178, 0
  br i1 %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13.i186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8.i179

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8.i179: ; preds = %116
  %121 = load ptr, ptr %92, align 8
  %122 = load ptr, ptr %101, align 8
  %123 = call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i7.i178) #24
  %.not.i.i.i.i.i.i.i9.i180 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i.i.i9.i180, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13.i186, label %_ZNK3nix9DrvOutputltERKS0_.exit17.i181

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13.i186: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8.i179, %116
  %124 = sub i64 %118, %119
  %spec.select7.i.i.i.i.i.i.i.i14.i187 = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i15.i188 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i14.i187, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i16.i189 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i15.i188 to i32
  br label %_ZNK3nix9DrvOutputltERKS0_.exit17.i181

_ZNK3nix9DrvOutputltERKS0_.exit17.i181:           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13.i186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8.i179
  %.0.i.i.i.i.i.i.i11.i182 = phi i32 [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8.i179 ], [ %.0.i6.i.i.i.i.i.i.i16.i189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13.i186 ]
  %.0.i.i.i.i.i.i.i11.fr.i183 = freeze i32 %.0.i.i.i.i.i.i.i11.i182
  %125 = icmp slt i32 %.0.i.i.i.i.i.i.i11.fr.i183, 0
  br i1 %125, label %.noexc47.thread264, label %.noexc164

.noexc164:                                        ; preds = %.noexc197, %_ZNK3nix9DrvOutputltERKS0_.exit17.i181
  %126 = load i64, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 152
  %128 = load i64, ptr %127, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i157 = call i64 @llvm.umin.i64(i64 %128, i64 %126)
  %129 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i157, 0
  br i1 %129, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i163, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i158

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i158: ; preds = %.noexc164
  %130 = load ptr, ptr %100, align 8
  %131 = load ptr, ptr %91, align 8
  %132 = call i32 @memcmp(ptr noundef %131, ptr noundef %130, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i157) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i159 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i159, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i162, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i160

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i163: ; preds = %.noexc164
  %133 = sub i64 %126, %128
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %.noexc48, label %.noexc47.thread264

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i162: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i158
  %135 = sub i64 %126, %128
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %.noexc48, label %.noexc47.thread264

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i160: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i158
  %137 = icmp slt i32 %132, 0
  br i1 %137, label %.noexc48, label %.noexc47.thread264

138:                                              ; preds = %.lr.ph.i
  %139 = load i8, ptr %89, align 8
  %140 = icmp eq i8 %139, 1
  br i1 %140, label %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i143, label %153

_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i143: ; preds = %138
  %141 = load i64, ptr %90, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 40
  %143 = load i64, ptr %142, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i144 = call i64 @llvm.umin.i64(i64 %143, i64 %141)
  %144 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i144, 0
  br i1 %144, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i152, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i145

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i145: ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i143
  %145 = load ptr, ptr %95, align 8
  %146 = load ptr, ptr %32, align 8
  %147 = call i32 @memcmp(ptr noundef %146, ptr noundef %145, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i144) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i146, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i151, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i147

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i152: ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i143
  %148 = sub i64 %141, %143
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %.noexc48.thread, label %.noexc47.thread264

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i151: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i145
  %150 = sub i64 %141, %143
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %.noexc48.thread, label %.noexc47.thread264

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i147: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i145
  %152 = icmp slt i32 %147, 0
  br i1 %152, label %.noexc48.thread, label %.noexc47.thread264

153:                                              ; preds = %138
  %154 = sext i8 %139 to i64
  %155 = add nsw i64 %154, 1
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %.noexc48, label %.noexc47.thread264

157:                                              ; preds = %.lr.ph.i
  unreachable

.noexc47.thread264.thread:                        ; preds = %98
  br label %.noexc48

.noexc47.thread264:                               ; preds = %153, %_ZNK3nix9DrvOutputltERKS0_.exit17.i181, %.noexc196, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i160, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i162, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i163, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i152, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i151, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i147, %.lr.ph.i
  %.pr = load i8, ptr %89, align 8
  %switch278 = icmp eq i8 %.pr, 0
  br i1 %switch278, label %158, label %.noexc48

158:                                              ; preds = %.noexc47.thread264
  %159 = load i8, ptr %96, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i130, label %.noexc48

_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i130: ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 112
  %162 = invoke noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %95, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i130
  br i1 %162, label %.noexc48, label %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i

_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i: ; preds = %.noexc166
  %163 = invoke noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull align 8 dereferenceable(240) %95)
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i
  br i1 %163, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i, label %164

164:                                              ; preds = %.noexc167
  %165 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 120
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %93, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %167, i64 %166)
  %168 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %164
  %169 = load ptr, ptr %92, align 8
  %170 = load ptr, ptr %161, align 8
  %171 = call i32 @memcmp(ptr noundef %170, ptr noundef %169, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK3nix9DrvOutputltERKS0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %164
  %172 = sub i64 %166, %167
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %172, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK3nix9DrvOutputltERKS0_.exit.i

_ZNK3nix9DrvOutputltERKS0_.exit.i:                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %171, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %173 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %173, label %.noexc48, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i

_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i:       ; preds = %_ZNK3nix9DrvOutputltERKS0_.exit.i, %.noexc167
  %174 = invoke noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull align 8 dereferenceable(240) %95)
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i
  br i1 %174, label %.noexc48, label %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i

_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i: ; preds = %.noexc168
  %175 = invoke noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %95, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %98, %.noexc47.thread264.thread, %153, %.noexc47.thread264, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i163, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i160, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i162, %.noexc194, %_ZNK3nix9DrvOutputltERKS0_.exit.i174, %158, %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i, %.noexc168, %.noexc166, %_ZNK3nix9DrvOutputltERKS0_.exit.i
  %176 = phi i1 [ false, %_ZNK3nix9DrvOutputltERKS0_.exit.i ], [ false, %.noexc166 ], [ false, %.noexc168 ], [ false, %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i ], [ false, %158 ], [ true, %_ZNK3nix9DrvOutputltERKS0_.exit.i174 ], [ true, %.noexc194 ], [ true, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i162 ], [ true, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i160 ], [ true, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i163 ], [ false, %.noexc47.thread264 ], [ true, %153 ], [ false, %.noexc47.thread264.thread ], [ true, %98 ]
  %.sink.i = phi i64 [ 24, %_ZNK3nix9DrvOutputltERKS0_.exit.i ], [ 24, %.noexc166 ], [ 24, %.noexc168 ], [ 24, %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i ], [ 24, %158 ], [ 16, %_ZNK3nix9DrvOutputltERKS0_.exit.i174 ], [ 16, %.noexc194 ], [ 16, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i162 ], [ 16, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i160 ], [ 16, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i163 ], [ 24, %.noexc47.thread264 ], [ 16, %153 ], [ 24, %.noexc47.thread264.thread ], [ 16, %98 ]
  %177 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 %.sink.i
  %.022.i = load ptr, ptr %177, align 8
  %.not.i44 = icmp eq ptr %.022.i, null
  br i1 %.not.i44, label %._crit_edge.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.noexc48, %.noexc48.thread
  %.02225.i.be = phi ptr [ %.022.i, %.noexc48 ], [ %.022.i268, %.noexc48.thread ]
  br label %.lr.ph.i, !llvm.loop !16

.noexc48.thread:                                  ; preds = %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i151, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i147, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i152
  %178 = getelementptr inbounds nuw i8, ptr %.02225.i, i64 16
  %.022.i268 = load ptr, ptr %178, align 8
  %.not.i44269 = icmp eq ptr %.022.i268, null
  br i1 %.not.i44269, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

._crit_edge.i:                                    ; preds = %.noexc48
  br i1 %176, label %._crit_edge.thread.i, label %183

._crit_edge.thread.i:                             ; preds = %.noexc48.thread, %._crit_edge.i, %.noexc18
  %.021.lcssa30.i = phi ptr [ %.02225.i, %._crit_edge.i ], [ %14, %.noexc18 ], [ %.02225.i, %.noexc48.thread ]
  %179 = load ptr, ptr %16, align 8
  %180 = icmp eq ptr %.021.lcssa30.i, %179
  br i1 %180, label %.noexc.thread, label %181

181:                                              ; preds = %._crit_edge.thread.i
  %182 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i) #29
  br label %183

183:                                              ; preds = %181, %._crit_edge.i
  %.021.lcssa29.i = phi ptr [ %.021.lcssa30.i, %181 ], [ %.02225.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %182, %181 ], [ %.02225.i, %._crit_edge.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 272
  %186 = load i8, ptr %185, align 8
  switch i8 %186, label %230 [
    i8 0, label %187
    i8 1, label %209
    i8 -1, label %.noexc49.thread272
  ]

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 272
  %189 = load i8, ptr %188, align 8
  switch i8 %189, label %.noexc49.thread272 [
    i8 0, label %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i107
    i8 -1, label %.noexc.thread
  ]

_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i107: ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 144
  %192 = invoke i8 @_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt8__detail11__synth3wayE, ptr noundef nonnull align 8 dereferenceable(240) %184, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i107
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i108

194:                                              ; preds = %.noexc118
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 152
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 152
  %198 = load i64, ptr %197, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i111 = call i64 @llvm.umin.i64(i64 %198, i64 %196)
  %199 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i111, 0
  br i1 %199, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i112

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i112: ; preds = %194
  %200 = load ptr, ptr %191, align 8
  %201 = load ptr, ptr %190, align 8
  %202 = call i32 @memcmp(ptr noundef %201, ptr noundef %200, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i111) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i113 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i113, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i116, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i114

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i117: ; preds = %194
  %203 = sub i64 %196, %198
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %.noexc.thread, label %.noexc49.thread272

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i116: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i112
  %205 = sub i64 %196, %198
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %.noexc.thread, label %.noexc49.thread272

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i114: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i112
  %207 = icmp slt i32 %202, 0
  br i1 %207, label %.noexc.thread, label %.noexc49.thread272

_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i108:  ; preds = %.noexc118
  %208 = icmp slt i8 %192, 0
  br i1 %208, label %.noexc.thread, label %.noexc49.thread272

209:                                              ; preds = %183
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 272
  %211 = load i8, ptr %210, align 8
  %212 = icmp eq i8 %211, 1
  br i1 %212, label %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i97, label %226

_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i97: ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 40
  %216 = load i64, ptr %215, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i98 = call i64 @llvm.umin.i64(i64 %216, i64 %214)
  %217 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i98, 0
  br i1 %217, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i99

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i99: ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i97
  %218 = load ptr, ptr %32, align 8
  %219 = load ptr, ptr %184, align 8
  %220 = call i32 @memcmp(ptr noundef %219, ptr noundef %218, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i98) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i100 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i100, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i105, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i101

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i106: ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i97
  %221 = sub i64 %214, %216
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %.noexc.thread, label %.noexc49.thread272

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i105: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i99
  %223 = sub i64 %214, %216
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %.noexc.thread, label %.noexc49.thread272

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i101: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i99
  %225 = icmp slt i32 %220, 0
  br i1 %225, label %.noexc.thread, label %.noexc49.thread272

226:                                              ; preds = %209
  %227 = sext i8 %211 to i64
  %228 = add nsw i64 %227, 1
  %229 = icmp ult i64 %228, 2
  br i1 %229, label %.noexc.thread, label %.noexc49.thread272

230:                                              ; preds = %183
  unreachable

.noexc49.thread272:                               ; preds = %187, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i114, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i116, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i117, %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i108, %226, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i106, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i105, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i101, %183
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i8 1, ptr %4, align 1
  store ptr %4, ptr %5, align 8
  store ptr %32, ptr %25, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN3nix11RealisationENS4_10OpaquePathEEEbRKSt7variantIJDpT_EESC_EUlOT_T0_E_JRKS7_IJS5_S6_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(248) %184)
          to label %.noexc.thread298 unwind label %.loopexit.split-lp

.noexc.thread298:                                 ; preds = %.noexc49.thread272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

.noexc:                                           ; preds = %39, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i93, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i91, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i94, %78, %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i85
  %.pre = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %187, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i116, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i114, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i117, %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i108, %226, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i83, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i78, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i82, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i105, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i101, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i106, %._crit_edge.thread.i, %.noexc
  %.sroa.12.0.i297 = phi ptr [ %.pre, %.noexc ], [ %.021.lcssa29.i, %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i108 ], [ %.021.lcssa29.i, %226 ], [ %35, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i83 ], [ %35, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i78 ], [ %35, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i82 ], [ %.021.lcssa29.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i105 ], [ %.021.lcssa29.i, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i101 ], [ %.021.lcssa29.i, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i106 ], [ %.021.lcssa30.i, %._crit_edge.thread.i ], [ %.021.lcssa29.i, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i117 ], [ %.021.lcssa29.i, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i114 ], [ %.021.lcssa29.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i116 ], [ %.021.lcssa29.i, %187 ]
  %231 = icmp eq ptr %.sroa.12.0.i297, %14
  br i1 %231, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, label %232

232:                                              ; preds = %.noexc.thread
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i297, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i297, i64 272
  %235 = load i8, ptr %234, align 8
  switch i8 %235, label %279 [
    i8 0, label %236
    i8 1, label %258
    i8 -1, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i
  ]

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 272
  %238 = load i8, ptr %237, align 8
  switch i8 %238, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i [
    i8 0, label %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i31
    i8 -1, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i
  ]

_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i31: ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 144
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i297, i64 144
  %241 = invoke i8 @_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt8__detail11__synth3wayE, ptr noundef nonnull align 8 dereferenceable(240) %32, ptr noundef nonnull align 8 dereferenceable(248) %233)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i31
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i32

243:                                              ; preds = %.noexc42
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 152
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i297, i64 152
  %247 = load i64, ptr %246, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i35 = call i64 @llvm.umin.i64(i64 %247, i64 %245)
  %248 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i35, 0
  br i1 %248, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i36: ; preds = %243
  %249 = load ptr, ptr %240, align 8
  %250 = load ptr, ptr %239, align 8
  %251 = call i32 @memcmp(ptr noundef %250, ptr noundef %249, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i35) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i40, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i38

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i41: ; preds = %243
  %252 = sub i64 %245, %247
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i36
  %254 = sub i64 %245, %247
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i38: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i36
  %256 = icmp slt i32 %251, 0
  br i1 %256, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i

_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i32:   ; preds = %.noexc42
  %257 = icmp slt i8 %241, 0
  br i1 %257, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i

258:                                              ; preds = %232
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 272
  %260 = load i8, ptr %259, align 8
  %261 = icmp eq i8 %260, 1
  br i1 %261, label %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i21, label %275

_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i21: ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i297, i64 40
  %265 = load i64, ptr %264, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i22 = call i64 @llvm.umin.i64(i64 %265, i64 %263)
  %266 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i22, 0
  br i1 %266, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i23

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i23: ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i21
  %267 = load ptr, ptr %233, align 8
  %268 = load ptr, ptr %32, align 8
  %269 = call i32 @memcmp(ptr noundef %268, ptr noundef %267, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i22) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i29, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i25

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i30: ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i21
  %270 = sub i64 %263, %265
  %271 = icmp slt i64 %270, 0
  br i1 %271, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i29: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i23
  %272 = sub i64 %263, %265
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i25: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i23
  %274 = icmp slt i32 %269, 0
  br i1 %274, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i

275:                                              ; preds = %258
  %276 = sext i8 %260 to i64
  %277 = add nsw i64 %276, 1
  %278 = icmp ult i64 %277, 2
  br i1 %278, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, label %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i

279:                                              ; preds = %232
  unreachable

_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i: ; preds = %236, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i38, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i40, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i41, %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i32, %275, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i30, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i29, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i25, %232
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 272
  %281 = load i8, ptr %280, align 8
  %switch279 = icmp eq i8 %281, 0
  br i1 %switch279, label %282, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i

282:                                              ; preds = %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i
  %283 = load i8, ptr %234, align 8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i, label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i

_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i: ; preds = %282
  %285 = invoke i8 @_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt8__detail11__synth3wayE, ptr noundef nonnull align 8 dereferenceable(240) %233, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i unwind label %.loopexit.split-lp

_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i: ; preds = %236, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i40, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i38, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i41, %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i32, %275, %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i, %282, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i29, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i25, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i30, %.noexc.thread
  %286 = phi i1 [ true, %.noexc.thread ], [ true, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i30 ], [ true, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i25 ], [ true, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i29 ], [ false, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i ], [ false, %282 ], [ false, %_ZNKSt8__detail10_Synth3wayclISt7variantIJN3nix11RealisationENS3_10OpaquePathEEES6_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i ], [ true, %275 ], [ true, %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i.i32 ], [ true, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i.i41 ], [ true, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i.i38 ], [ true, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i.i40 ], [ true, %236 ]
  %287 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #26
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i
  invoke void @_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %287, ptr noundef nonnull align 8 dereferenceable(248) %32)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %.noexc13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %286, ptr noundef nonnull %287, ptr noundef nonnull %.sroa.12.0.i297, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %288 = load i64, ptr %18, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %18, align 8
  br label %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i: ; preds = %.noexc.thread298, %.noexc9, %.noexc
  %290 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.06.i.i) #29
  %291 = icmp eq ptr %290, %24
  br i1 %291, label %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_.exit: ; preds = %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i, %29
  %292 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %292)
          to label %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %293

293:                                              ; preds = %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_.exit
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #28
  unreachable

_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_.exit
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0288, i64 72
  %297 = icmp eq ptr %296, %21
  br i1 %297, label %._crit_edge, label %27

.loopexit280:                                     ; preds = %27
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp281:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit:                                        ; preds = %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i130, %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i, %_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i, %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i153, %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i170, %_ZNK3nix9DrvOutputltERKS0_.exit.thread19.i176, %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6.i177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp:                               ; preds = %_ZNKSt4lessIN3nix12RealisedPathEEclERKS1_S4_.exit.i, %.noexc13, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i31, %.noexc49.thread272, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i61, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i84, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i.i107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #24
  br label %353

._crit_edge:                                      ; preds = %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev.exit, %3
  %299 = load ptr, ptr %1, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  invoke void @_ZN3nix9copyPathsERNS_5StoreES1_RKSt3setINS_12RealisedPathESt4lessIS3_ESaIS3_EENS_10RepairFlagENS_13CheckSigsFlagENS_14SubstituteFlagE(ptr dead_on_unwind nonnull writable sret(%"class.std::map.218") align 8 %9, ptr noundef nonnull align 8 dereferenceable(264) %299, ptr noundef nonnull align 8 dereferenceable(264) %300, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext false, i1 noundef zeroext %303, i1 noundef zeroext %306)
          to label %307 unwind label %.loopexit.split-lp281

307:                                              ; preds = %._crit_edge
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %309 = load ptr, ptr %308, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %309)
          to label %_ZNSt3mapIN3nix9StorePathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %310

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #28
  unreachable

_ZNSt3mapIN3nix9StorePathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %307
  %313 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %313)
          to label %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev.exit10 unwind label %314

314:                                              ; preds = %_ZNSt3mapIN3nix9StorePathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #28
  unreachable

_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev.exit10: ; preds = %_ZNSt3mapIN3nix9StorePathES1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_5StoreEED2Ev.exit, label %319

319:                                              ; preds = %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev.exit10
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load atomic i64, ptr %320 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %329

324:                                              ; preds = %319
  store i32 0, ptr %320, align 8
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 0, ptr %325, align 4
  %326 = load ptr, ptr %318, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %318) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

329:                                              ; preds = %319
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i, label %333, label %331

331:                                              ; preds = %329
  %332 = add nsw i32 %323, -1
  store i32 %332, ptr %320, align 4
  br label %335

333:                                              ; preds = %329
  %334 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %331
  %.0.i.i.i.i.i = phi i32 [ %323, %331 ], [ %334, %333 ]
  %336 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %336, label %337, label %_ZN3nix3refINS_5StoreEED2Ev.exit

337:                                              ; preds = %335
  %338 = load ptr, ptr %318, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %318) #24
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i.i.i, label %346, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %341, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %341, align 4
  br label %348

346:                                              ; preds = %337
  %347 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %348

348:                                              ; preds = %346, %343
  %.0.i.i.i.i.i.i.i = phi i32 [ %344, %343 ], [ %347, %346 ]
  %349 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %349, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %348, %324
  %350 = load ptr, ptr %318, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %318) #24
  br label %_ZN3nix3refINS_5StoreEED2Ev.exit

_ZN3nix3refINS_5StoreEED2Ev.exit:                 ; preds = %_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev.exit10, %335, %348, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

353:                                              ; preds = %.loopexit280, %.loopexit.split-lp281, %298
  %.pn = phi { ptr, i32 } [ %lpad.phi, %298 ], [ %lpad.loopexit282, %.loopexit280 ], [ %lpad.loopexit.split-lp283, %.loopexit.split-lp281 ]
  call void @_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N7CmdCopyD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN7CmdCopyD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n32_N7CmdCopyD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN7CmdCopyD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(10) %5) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n24_N7CmdCopy11descriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN7CmdCopy11descriptionB5cxx11Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %5

_ZN7CmdCopy11descriptionB5cxx11Ev.exit:           ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n40_N7CmdCopy3docB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN7CmdCopy3docB5cxx11Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %5

_ZN7CmdCopy3docB5cxx11Ev.exit:                    ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n64_N7CmdCopyD1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN7CmdCopyD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n64_N7CmdCopyD0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN7CmdCopyD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(10) %5) #27
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n128_N7CmdCopy3runEN3nix3refINS0_5StoreEEEOSt6vectorINS0_9BuiltPathESaIS5_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #17 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -128
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  tail call void @_ZN7CmdCopy3runEN3nix3refINS0_5StoreEEEOSt6vectorINS0_9BuiltPathESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_10RepairFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_10RepairFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit

_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_10RepairFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_10RepairFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nix4Args7HandlerC1INS_10RepairFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_10RepairFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_13CheckSigsFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_13CheckSigsFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_13CheckSigsFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit

_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_13CheckSigsFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_13CheckSigsFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_13CheckSigsFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nix4Args7HandlerC1INS_13CheckSigsFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_13CheckSigsFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_13CheckSigsFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_13CheckSigsFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_13CheckSigsFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_14SubstituteFlagEEEPT_RKSF_EUlS8_E_E9_M_invokeERKSt9_Any_dataOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 1
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_14SubstituteFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_14SubstituteFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit

_ZSt10__invoke_rIvRZN3nix4Args7HandlerC1INS0_14SubstituteFlagEEEPT_RKS5_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIS5_T0_DpT1_EES5_E4typeEOSL_DpOSM_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEZN3nix4Args7HandlerC1INSA_14SubstituteFlagEEEPT_RKSF_EUlS8_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_14SubstituteFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3nix4Args7HandlerC1INS_14SubstituteFlagEEEPT_RKS4_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_14SubstituteFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_14SubstituteFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_14SubstituteFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3nix4Args7HandlerC1INS1_14SubstituteFlagEEEPT_RKS6_EUlSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEE_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix22RawInstallablesCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 -32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %28, %2 ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %37, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %28, %2 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN3nix17SourceExprCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix17SourceExprCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 -48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 -32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

31:                                               ; preds = %2
  store i8 0, ptr %28, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

42:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %39, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i4: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2: ; preds = %42
  tail call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i4
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit5: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 -48
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  store ptr %63, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 -32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN3nix5flake9LockFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %74) #24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN3nix11EvalCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull %75) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix5flake9LockFlagsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %_ZNSt3setISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessIS8_ESaIS8_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

18:                                               ; preds = %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit
  store i8 0, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nix11EvalCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #24
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_N3nix8FlakeRefEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN3nix8FlakeRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN3nix8FlakeRefD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZN3nix8FlakeRefD2Ev.exit

_ZN3nix8FlakeRefD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZN3nix8fetchers5InputD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3nix8FlakeRefD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZN3nix8FlakeRefD2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN3nix8FlakeRefD2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZN3nix8FlakeRefD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix8fetchers5InputD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
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
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
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
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit

_ZNSt10shared_ptrIN3nix8fetchers11InputSchemeEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt7variantIJS5_mN3nix8ExplicitIbEEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %10 = load i8, ptr %9, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #24
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_mSC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  store i8 -1, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN3nix8ExplicitIbEEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St7variantIJS5_mN3nix8ExplicitIbEEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN3nix9CanonPathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZN3nix9CanonPathD2Ev.exit.i.i

_ZN3nix9CanonPathD2Ev.exit.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit, label %15

15:                                               ; preds = %_ZN3nix9CanonPathD2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit

_ZNSt22_Optional_payload_baseIN3nix10SourcePathEE10_M_destroyEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %44, %31, %_ZN3nix9CanonPathD2Ev.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3nix4Args11ExpectedArgESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i: ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 3)
          to label %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN3nix4Args7HandlerD2Ev.exit.i.i.i:              ; preds = %15, %_ZNSt8functionIFvRN3nix14AddCompletionsEmSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit.i.i.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3nix4Args7HandlerD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #27
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3nix4Args11ExpectedArgEEEE7destroyIS3_EEvRS5_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIcSt4pairIKcSt10shared_ptrIN3nix4Args4FlagEEESt10_Select1stIS7_ESt4lessIcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i

_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %35, %22, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN3nix4Args4FlagEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN3nix4Args4FlagEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  ret void
}

declare void @_ZN3nix11CopyCommand11getDstStoreEv(ptr dead_on_unwind writable sret(%"class.nix::ref.98") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZNK3nix9BuiltPath15toRealisedPathsERNS_5StoreE(ptr dead_on_unwind writable sret(%"class.std::set.149") align 8, ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN3nix12RealisedPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN3nix9copyPathsERNS_5StoreES1_RKSt3setINS_12RealisedPathESt4lessIS3_ESaIS3_EENS_10RepairFlagENS_13CheckSigsFlagENS_14SubstituteFlagE(ptr dead_on_unwind writable sret(%"class.std::map.218") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_5StoreEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit

_ZNSt10shared_ptrIN3nix5StoreEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZStltIJN3nix11RealisationENS4_10OpaquePathEEEbRKSt7variantIJDpT_EESC_EUlOT_T0_E_JRKS7_IJS5_S6_EEEEDcOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(241) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %62 [
    i8 0, label %5
    i8 1, label %34
    i8 -1, label %60
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i, label %30

_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = tail call i8 @_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt8__detail11__synth3wayE, ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(241) %1)
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i

15:                                               ; preds = %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i64, ptr %18, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %20, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %15
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %15
  %24 = sub i64 %17, %19
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = sub i64 %17, %19
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i.i

_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i
  br label %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i

_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i:       ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i
  %.sroa.05.0.i.i.i.i.i.i.i = phi i8 [ %13, %_ZSt3getILm0EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i ], [ -1, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i.i ], [ -1, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i.i ], [ -1, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i.i ]
  %29 = load ptr, ptr %0, align 8
  %.sroa.05.0.i.i.i.lobit.i.i.i.i = lshr i8 %.sroa.05.0.i.i.i.i.i.i.i, 7
  store i8 %.sroa.05.0.i.i.i.lobit.i.i.i.i, ptr %29, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN3nix11RealisationENS5_10OpaquePathEEEbRKSt7variantIJDpT_EESD_EUlOT_T0_E_RKS8_IJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

30:                                               ; preds = %5
  %31 = icmp eq i8 %9, -1
  %32 = load ptr, ptr %0, align 8
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN3nix11RealisationENS5_10OpaquePathEEEbRKSt7variantIJDpT_EESD_EUlOT_T0_E_RKS8_IJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i, label %54

_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %41)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %36, align 8
  %47 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i, label %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i:  ; preds = %_ZSt3getILm1EJN3nix11RealisationENS0_10OpaquePathEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS7_.exit.i.i.i.i
  %48 = sub i64 %41, %43
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %_ZNK3nix10OpaquePathltERKS0_.exit.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %50 = sub i64 %41, %43
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %_ZNK3nix10OpaquePathltERKS0_.exit.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i

_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %52 = icmp slt i32 %47, 0
  br i1 %52, label %_ZNK3nix10OpaquePathltERKS0_.exit.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i

_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i: ; preds = %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i
  br label %_ZNK3nix10OpaquePathltERKS0_.exit.i.i.i.i

_ZNK3nix10OpaquePathltERKS0_.exit.i.i.i.i:        ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i
  %.sroa.05.0.i.i.i.i.i.i.i8 = phi i8 [ 1, %_ZNK3nix9StorePathltERKS0_.exit.i.i.i.i.i.i.i.i ], [ 1, %_ZNK3nix9StorePathltERKS0_.exit.thread.i.i.i.i.i.i.i.i ], [ 1, %_ZNK3nix9StorePathltERKS0_.exit.thread16.i.i.i.i.i.i.i.i ], [ 0, %_ZNKSt8__detail10_Synth3wayclIN3nix9StorePathES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i.i ]
  %53 = load ptr, ptr %0, align 8
  store i8 %.sroa.05.0.i.i.i.i.i.i.i8, ptr %53, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN3nix11RealisationENS5_10OpaquePathEEEbRKSt7variantIJDpT_EESD_EUlOT_T0_E_RKS8_IJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

54:                                               ; preds = %34
  %55 = sext i8 %38 to i64
  %56 = add nsw i64 %55, 1
  %57 = icmp ult i64 %56, 2
  %58 = load ptr, ptr %0, align 8
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN3nix11RealisationENS5_10OpaquePathEEEbRKSt7variantIJDpT_EESD_EUlOT_T0_E_RKS8_IJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

60:                                               ; preds = %2
  %61 = load ptr, ptr %0, align 8
  store i8 0, ptr %61, align 1
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN3nix11RealisationENS5_10OpaquePathEEEbRKSt7variantIJDpT_EESD_EUlOT_T0_E_RKS8_IJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit

62:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZStltIJN3nix11RealisationENS5_10OpaquePathEEEbRKSt7variantIJDpT_EESD_EUlOT_T0_E_RKS8_IJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SL_.exit: ; preds = %54, %_ZNK3nix10OpaquePathltERKS0_.exit.i.i.i.i, %30, %_ZNK3nix11RealisationltERKS0_.exit.i.i.i.i, %60
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZNKSt8__detail10_Synth3wayclIN3nix9DrvOutputES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = tail call noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br i1 %6, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread, label %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i

_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %7, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread19, label %8

8:                                                ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNK3nix9DrvOutputltERKS0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %8
  %17 = sub i64 %10, %12
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNK3nix9DrvOutputltERKS0_.exit

_ZNK3nix9DrvOutputltERKS0_.exit:                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %18, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread19

_ZNK3nix9DrvOutputltERKS0_.exit.thread19:         ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, %_ZNK3nix9DrvOutputltERKS0_.exit
  %19 = tail call noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br i1 %19, label %_ZNK3nix9DrvOutputltERKS0_.exit17.thread, label %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6

_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6: ; preds = %_ZNK3nix9DrvOutputltERKS0_.exit.thread19
  %20 = tail call noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br i1 %20, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load i64, ptr %24, align 8
  %.sroa.speculated.i.i.i.i.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i7, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8: ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i7) #24
  %.not.i.i.i.i.i.i.i9 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13, label %_ZNK3nix9DrvOutputltERKS0_.exit17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8, %21
  %30 = sub i64 %23, %25
  %spec.select7.i.i.i.i.i.i.i.i14 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i15 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i14, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i16 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i15 to i32
  br label %_ZNK3nix9DrvOutputltERKS0_.exit17

_ZNK3nix9DrvOutputltERKS0_.exit17:                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i8 ], [ %.0.i6.i.i.i.i.i.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i13 ]
  %.0.i.i.i.i.i.i.i11.fr = freeze i32 %.0.i.i.i.i.i.i.i11
  %31 = icmp slt i32 %.0.i.i.i.i.i.i.i11.fr, 0
  br i1 %31, label %_ZNK3nix9DrvOutputltERKS0_.exit17.thread, label %_ZNK3nix9DrvOutputltERKS0_.exit.thread

_ZNK3nix9DrvOutputltERKS0_.exit17.thread:         ; preds = %_ZNK3nix9DrvOutputltERKS0_.exit.thread19, %_ZNK3nix9DrvOutputltERKS0_.exit17
  br label %_ZNK3nix9DrvOutputltERKS0_.exit.thread

_ZNK3nix9DrvOutputltERKS0_.exit.thread:           ; preds = %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6, %3, %_ZNK3nix9DrvOutputltERKS0_.exit17.thread, %_ZNK3nix9DrvOutputltERKS0_.exit17, %_ZNK3nix9DrvOutputltERKS0_.exit
  %.sroa.0.0 = phi i8 [ -1, %_ZNK3nix9DrvOutputltERKS0_.exit ], [ 1, %_ZNK3nix9DrvOutputltERKS0_.exit17.thread ], [ 0, %_ZNK3nix9DrvOutputltERKS0_.exit17 ], [ -1, %3 ], [ 0, %_ZNKSt8__detail10_Synth3wayclIN3nix4HashES3_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i6 ]
  ret i8 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK3nix4HashltERKS0_(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %10 [
    i8 0, label %8
    i8 1, label %9
    i8 -1, label %16
  ]

8:                                                ; preds = %3
  invoke void @_ZN3nix11RealisationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %16 unwind label %.body

9:                                                ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %16 unwind label %.body

10:                                               ; preds = %3
  unreachable

.body:                                            ; preds = %9, %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS2_10OpaquePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %4) #24
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %14

14:                                               ; preds = %.body
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

16:                                               ; preds = %9, %8, %3
  %17 = load i8, ptr %6, align 8
  store i8 %17, ptr %5, align 8
  ret void

18:                                               ; preds = %14
  resume { ptr, i32 } %15

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS2_10OpaquePathEEED2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %5 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS2_10OpaquePathEEE8_M_resetEv.exit
    i8 0, label %4
  ]

4:                                                ; preds = %1
  tail call void @_ZN3nix11RealisationD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS3_10OpaquePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix11RealisationENS4_10OpaquePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix11RealisationENS4_10OpaquePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix11RealisationENS4_10OpaquePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS3_10OpaquePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS3_10OpaquePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix11RealisationENS4_10OpaquePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit.i.i, %4
  store i8 -1, ptr %2, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS2_10OpaquePathEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS2_10OpaquePathEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN3nix11RealisationENS3_10OpaquePathEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix11RealisationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<nix::DrvOutput, std::pair<const nix::DrvOutput, nix::StorePath>, std::_Select1st<std::pair<const nix::DrvOutput, nix::StorePath>>, std::less<nix::DrvOutput>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN3nix9StorePathC2ERKS0_.exit unwind label %45

_ZN3nix9StorePathC2ERKS0_.exit:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit, label %17

17:                                               ; preds = %_ZN3nix9StorePathC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %17, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %20, %.noexc.i.i ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !31

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %12, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i8.i.i.i.i, label %24, label %21, !llvm.loop !32

24:                                               ; preds = %21
  store ptr %.0.i.i7.i.i.i.i, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %18, ptr %11, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit: ; preds = %24, %_ZN3nix9StorePathC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = load ptr, ptr %32, align 8
  %.not.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i10, label %_ZNSt3mapIN3nix9DrvOutputENS0_9StorePathESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit, label %34

34:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %35, ptr %3, align 8
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i11 unwind label %49

.noexc.i.i11:                                     ; preds = %34, %.noexc.i.i11
  %.0.i.i.i.i.i.i12 = phi ptr [ %38, %.noexc.i.i11 ], [ %36, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i12, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i11, !llvm.loop !31

_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i11
  store ptr %.0.i.i.i.i.i.i12, ptr %29, align 8
  br label %39

39:                                               ; preds = %39, %_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i14 = phi ptr [ %36, %_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i14, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i8.i.i.i.i15 = icmp eq ptr %41, null
  br i1 %.not.i.i8.i.i.i.i15, label %42, label %39, !llvm.loop !32

42:                                               ; preds = %39
  store ptr %.0.i.i7.i.i.i.i14, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %36, ptr %28, align 8
  br label %_ZNSt3mapIN3nix9DrvOutputENS0_9StorePathESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit

_ZNSt3mapIN3nix9DrvOutputENS0_9StorePathESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit: ; preds = %42, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ERKS9_.exit
  ret void

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %52

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #24
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN3nix9StorePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %52

52:                                               ; preds = %51, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %46, %45 ]
  call void @_ZN3nix9DrvOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9StorePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9DrvOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #25
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %56, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8
  store i32 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8
  br label %30

.loopexit:                                        ; preds = %51, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %29 unwind label %56

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #25
          to label %61 unwind label %56

30:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %55
  %.038 = phi ptr [ %.0, %55 ], [ %.035, %30 ]
  %.03037 = phi ptr [ %31, %55 ], [ %6, %30 ]
  %31 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %44 unwind label %34

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #24
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %34
  unreachable

44:                                               ; preds = %.noexc
  %45 = load i32, ptr %.038, align 8
  store i32 %45, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %31, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.03037, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not32 = icmp eq ptr %50, null
  br i1 %.not32, label %55, label %51

51:                                               ; preds = %44
  %52 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %50, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %44
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !33

56:                                               ; preds = %29, %.body
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %58

._crit_edge:                                      ; preds = %55, %30
  ret ptr %6

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
  tail call void @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  invoke void @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #26
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !34

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 160
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i

_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 128
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i: ; preds = %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3nix9DrvOutputENS2_9StorePathEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN3nix9DrvOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #24
  br label %.body

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  %13 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #25
          to label %21 unwind label %15

15:                                               ; preds = %.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN3nix9DrvOutputENS2_9StorePathEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

21:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix11RealisationD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN3nix9DrvOutputESt4pairIKS1_NS0_9StorePathEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN3nix9DrvOutputENS0_9StorePathESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapIN3nix9DrvOutputENS0_9StorePathESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN3nix9DrvOutputENS0_9StorePathESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3mapIN3nix9DrvOutputENS0_9StorePathESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN3nix9StorePathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZN3nix9StorePathD2Ev.exit

_ZN3nix9StorePathD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN3nix9StorePathD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZN3nix9DrvOutputD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN3nix9StorePathD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZN3nix9DrvOutputD2Ev.exit

_ZN3nix9DrvOutputD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 272
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %11 [
    i8 -1, label %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
    i8 0, label %10
  ]

10:                                               ; preds = %.lr.ph
  tail call void @_ZN3nix11RealisationD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #24
  br label %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix11RealisationENS4_10OpaquePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix11RealisationENS4_10OpaquePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix11RealisationENS4_10OpaquePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #24
  br label %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %10, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN3nix11RealisationENS4_10OpaquePathEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESB_SE_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3nix12RealisedPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i

_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i: ; preds = %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN3nix9StorePathD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3nix9StorePathESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3nix7CommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3nix7CommandELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE7emplaceIJRS8_RSF_EEESI_ISt17_Rb_tree_iteratorISK_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19.i.i.i = icmp eq ptr %5, null
  br i1 %.not19.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.021.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i ]
  %.0820.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %27
  %.sroa.09.016.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %12, %10 ]
  %.sroa.04.015.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %7, %10 ]
  %16 = icmp eq ptr %.sroa.04.015.i.i.i.i.i.i, %9
  br i1 %16, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %17
  %23 = load ptr, ptr %.sroa.04.015.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %.sroa.09.016.i.i.i.i.i.i, align 8
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %17
  %26 = icmp eq i64 %19, %21
  br i1 %26, label %27, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i

27:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i.i, i64 32
  %30 = icmp eq ptr %28, %14
  br i1 %30, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.i.i.i:                          ; preds = %27, %10
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %7, %10 ], [ %29, %27 ]
  %.not11.i.i.i = icmp eq ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, %9
  br i1 %.not11.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i, label %33

.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i.i
  %31 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.le.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i
  %.0.i.i.i19.i.i.i.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i.i ], [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i19.i.i.i.i.i.i, 0
  br i1 %32, label %33, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i

33:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %33 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0820.i.i.i, %33 ], [ %.021.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.021.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.i.i.i ], [ %.021.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit, label %10, !llvm.loop !39

_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit: ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %6
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %7, %9
  br i1 %41, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %36, %53
  %.sroa.09.016.i.i.i = phi ptr [ %54, %53 ], [ %7, %36 ]
  %.sroa.04.015.i.i.i = phi ptr [ %55, %53 ], [ %38, %36 ]
  %42 = icmp eq ptr %.sroa.04.015.i.i.i, %40
  br i1 %42, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i.i.i10
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %45)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %43
  %49 = load ptr, ptr %.sroa.04.015.i.i.i, align 8
  %50 = load ptr, ptr %.sroa.09.016.i.i.i, align 8
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %43
  %52 = icmp eq i64 %45, %47
  br i1 %52, label %53, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i

53:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 32
  %56 = icmp eq ptr %54, %9
  br i1 %56, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !38

._crit_edge.i.i.i:                                ; preds = %53, %36
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %38, %36 ], [ %55, %53 ]
  %.not = icmp eq ptr %.sroa.04.0.lcssa.i.i.i, %40
  br i1 %.not, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %.critedge

.loopexit.split.loop.exit.i.split.loop.exit.i.i:  ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %57 = sub i64 %45, %47
  %spec.select7.i.i.i.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i
  %.0.i.i.i19.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i ], [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i19.i.i.i, 0
  br i1 %58, label %.critedge, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

.critedge:                                        ; preds = %3, %._crit_edge.i.i.i, %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE11lower_boundERSJ_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %6, %3 ]
  %59 = tail call ptr @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE22_M_emplace_hint_uniqueIJRS8_RSH_EEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread: ; preds = %.lr.ph.i.i.i10, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %._crit_edge.i.i.i, %.critedge
  %.sroa.018.0 = phi ptr [ %59, %.critedge ], [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %.19.i.i.i, %.lr.ph.i.i.i10 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %._crit_edge.i.i.i ], [ 0, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ 0, %.lr.ph.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE22_M_emplace_hint_uniqueIJRS8_RSH_EEESt17_Rb_tree_iteratorISI_ESt23_Rb_tree_const_iteratorISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::vector<std::__cxx11::basic_string<char>>, std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>, std::_Select1st<std::pair<const std::vector<std::__cxx11::basic_string<char>>, std::function<nix::ref<nix::Command> ()>>>, std::less<std::vector<std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  tail call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE17_M_construct_nodeIJRS8_RSH_EEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %47

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %49, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %18, %20
  br i1 %24, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %36
  %.sroa.09.016.i.i.i.i.i = phi ptr [ %37, %36 ], [ %18, %16 ]
  %.sroa.04.015.i.i.i.i.i = phi ptr [ %38, %36 ], [ %21, %16 ]
  %25 = icmp eq ptr %.sroa.04.015.i.i.i.i.i, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %30, i64 %28)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %32 = load ptr, ptr %.sroa.04.015.i.i.i.i.i, align 8
  %33 = load ptr, ptr %.sroa.09.016.i.i.i.i.i, align 8
  %34 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i, label %.loopexit.split.loop.exit.i.i.i.i.i

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %26
  %35 = icmp eq i64 %28, %30
  br i1 %35, label %36, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i

36:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i.i.i, i64 32
  %39 = icmp eq ptr %37, %20
  br i1 %39, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.i.i:                            ; preds = %36, %16
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %21, %16 ], [ %38, %36 ]
  %40 = icmp ne ptr %.sroa.04.0.lcssa.i.i.i.i.i, %23
  br label %.loopexit

.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i.i.i
  %41 = sub i64 %28, %30
  %spec.select7.i.i.i.i.i.le.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i.i.i to i32
  br label %.loopexit.split.loop.exit.i.i.i.i.i

.loopexit.split.loop.exit.i.i.i.i.i:              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i
  %.0.i.i.i19.i.i.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i.i.i ], [ %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i19.i.i.i.i.i, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.split.loop.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %13
  %43 = phi i1 [ true, %13 ], [ %40, %._crit_edge.i.i.i.i.i ], [ %42, %.loopexit.split.loop.exit.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  store ptr null, ptr %6, align 8
  br label %49

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %48

49:                                               ; preds = %10, %.loopexit
  %.sroa.0.0 = phi ptr [ %7, %.loopexit ], [ %11, %10 ]
  call void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISI_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %15
  br i1 %19, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %31
  %.sroa.09.016.i.i.i = phi ptr [ %32, %31 ], [ %13, %9 ]
  %.sroa.04.015.i.i.i = phi ptr [ %33, %31 ], [ %16, %9 ]
  %20 = icmp eq ptr %.sroa.04.015.i.i.i, %18
  br i1 %20, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %21
  %27 = load ptr, ptr %.sroa.04.015.i.i.i, align 8
  %28 = load ptr, ptr %.sroa.09.016.i.i.i, align 8
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %21
  %30 = icmp eq i64 %23, %25
  br i1 %30, label %31, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i

31:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 32
  %34 = icmp eq ptr %32, %15
  br i1 %34, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

._crit_edge.i.i.i:                                ; preds = %31, %9
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %16, %9 ], [ %33, %31 ]
  %.not111 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i, %18
  br i1 %.not111, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

.loopexit.split.loop.exit.i.split.loop.exit.i.i:  ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %35 = sub i64 %23, %25
  %spec.select7.i.i.i.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %35, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i
  %.0.i.i.i19.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i ], [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %36 = icmp slt i32 %.0.i.i.i19.i.i.i, 0
  br i1 %36, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %6
  %37 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %42, %44
  br i1 %48, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %40, %60
  %.sroa.09.016.i.i.i11 = phi ptr [ %61, %60 ], [ %42, %40 ]
  %.sroa.04.015.i.i.i12 = phi ptr [ %62, %60 ], [ %45, %40 ]
  %49 = icmp eq ptr %.sroa.04.015.i.i.i12, %47
  br i1 %49, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread, label %50

50:                                               ; preds = %.lr.ph.i.i.i10
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i11, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i12, i64 8
  %54 = load i64, ptr %53, align 8
  %.sroa.speculated.i.i.i.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %54, i64 %52)
  %55 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i13, 0
  br i1 %55, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14: ; preds = %50
  %56 = load ptr, ptr %.sroa.04.015.i.i.i12, align 8
  %57 = load ptr, ptr %.sroa.09.016.i.i.i11, align 8
  %58 = tail call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i.i13) #24
  %.not.i.i.i.i.i.i15 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14, %50
  %59 = icmp eq i64 %52, %54
  br i1 %59, label %60, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i20

60:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i12, i64 32
  %63 = icmp eq ptr %61, %44
  br i1 %63, label %._crit_edge.i.i.i24, label %.lr.ph.i.i.i10, !llvm.loop !38

._crit_edge.i.i.i24:                              ; preds = %60, %40
  %.sroa.04.0.lcssa.i.i.i25 = phi ptr [ %45, %40 ], [ %62, %60 ]
  %.not107 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i25, %47
  br i1 %.not107, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread, label %66

.loopexit.split.loop.exit.i.split.loop.exit.i.i20: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i19
  %64 = sub i64 %52, %54
  %spec.select7.i.i.i.i.i.le.i.i21 = tail call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i22 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i21, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i23 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i22 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14, %.loopexit.split.loop.exit.i.split.loop.exit.i.i20
  %.0.i.i.i19.i.i.i17 = phi i32 [ %.0.i6.i.i.i.i.le.i.i23, %.loopexit.split.loop.exit.i.split.loop.exit.i.i20 ], [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14 ]
  %65 = icmp slt i32 %.0.i.i.i19.i.i.i17, 0
  br i1 %65, label %66, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread

66:                                               ; preds = %._crit_edge.i.i.i24, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %70

70:                                               ; preds = %66
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %70, %88
  %.sroa.09.016.i.i.i28 = phi ptr [ %89, %88 ], [ %73, %70 ]
  %.sroa.04.015.i.i.i29 = phi ptr [ %90, %88 ], [ %42, %70 ]
  %77 = icmp eq ptr %.sroa.04.015.i.i.i29, %44
  br i1 %77, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread, label %78

78:                                               ; preds = %.lr.ph.i.i.i27
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i28, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i29, i64 8
  %82 = load i64, ptr %81, align 8
  %.sroa.speculated.i.i.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %82, i64 %80)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i30, 0
  br i1 %83, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31: ; preds = %78
  %84 = load ptr, ptr %.sroa.04.015.i.i.i29, align 8
  %85 = load ptr, ptr %.sroa.09.016.i.i.i28, align 8
  %86 = tail call i32 @memcmp(ptr noundef %85, ptr noundef %84, i64 noundef %.sroa.speculated.i.i.i.i.i.i30) #24
  %.not.i.i.i.i.i.i32 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i32, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31, %78
  %87 = icmp eq i64 %80, %82
  br i1 %87, label %88, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i37

88:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i28, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i29, i64 32
  %91 = icmp eq ptr %89, %75
  br i1 %91, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i27, !llvm.loop !38

._crit_edge.i.i.i41:                              ; preds = %88, %70
  %.sroa.04.0.lcssa.i.i.i42 = phi ptr [ %42, %70 ], [ %90, %88 ]
  %.not110 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i42, %44
  br i1 %.not110, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread, label %94

.loopexit.split.loop.exit.i.split.loop.exit.i.i37: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i36
  %92 = sub i64 %80, %82
  %spec.select7.i.i.i.i.i.le.i.i38 = tail call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i38, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i40 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i39 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31, %.loopexit.split.loop.exit.i.split.loop.exit.i.i37
  %.0.i.i.i19.i.i.i34 = phi i32 [ %.0.i6.i.i.i.i.le.i.i40, %.loopexit.split.loop.exit.i.split.loop.exit.i.i37 ], [ %86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i31 ]
  %93 = icmp slt i32 %.0.i.i.i19.i.i.i34, 0
  br i1 %93, label %94, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread

94:                                               ; preds = %._crit_edge.i.i.i41, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %spec.select = select i1 %97, ptr null, ptr %1
  %spec.select104 = select i1 %97, ptr %71, ptr %1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread: ; preds = %.lr.ph.i.i.i27, %._crit_edge.i.i.i41, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43
  %98 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %99 = extractvalue { ptr, ptr } %98, 0
  %100 = extractvalue { ptr, ptr } %98, 1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread: ; preds = %.lr.ph.i.i.i10, %._crit_edge.i.i.i24, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26
  %101 = icmp eq ptr %45, %47
  br i1 %101, label %._crit_edge.i.i.i58, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread, %113
  %.sroa.09.016.i.i.i45 = phi ptr [ %114, %113 ], [ %45, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread ]
  %.sroa.04.015.i.i.i46 = phi ptr [ %115, %113 ], [ %42, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread ]
  %102 = icmp eq ptr %.sroa.04.015.i.i.i46, %44
  br i1 %102, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %103

103:                                              ; preds = %.lr.ph.i.i.i44
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i45, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i46, i64 8
  %107 = load i64, ptr %106, align 8
  %.sroa.speculated.i.i.i.i.i.i47 = tail call i64 @llvm.umin.i64(i64 %107, i64 %105)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i47, 0
  br i1 %108, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48: ; preds = %103
  %109 = load ptr, ptr %.sroa.04.015.i.i.i46, align 8
  %110 = load ptr, ptr %.sroa.09.016.i.i.i45, align 8
  %111 = tail call i32 @memcmp(ptr noundef %110, ptr noundef %109, i64 noundef %.sroa.speculated.i.i.i.i.i.i47) #24
  %.not.i.i.i.i.i.i49 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i49, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48, %103
  %112 = icmp eq i64 %105, %107
  br i1 %112, label %113, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i54

113:                                              ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i45, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i46, i64 32
  %116 = icmp eq ptr %114, %47
  br i1 %116, label %._crit_edge.i.i.i58, label %.lr.ph.i.i.i44, !llvm.loop !38

._crit_edge.i.i.i58:                              ; preds = %113, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread
  %.sroa.04.0.lcssa.i.i.i59 = phi ptr [ %42, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit26.thread ], [ %115, %113 ]
  %.not108 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i59, %44
  br i1 %.not108, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %119

.loopexit.split.loop.exit.i.split.loop.exit.i.i54: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i53
  %117 = sub i64 %105, %107
  %spec.select7.i.i.i.i.i.le.i.i55 = tail call i64 @llvm.smax.i64(i64 %117, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i56 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i55, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i57 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i56 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48, %.loopexit.split.loop.exit.i.split.loop.exit.i.i54
  %.0.i.i.i19.i.i.i51 = phi i32 [ %.0.i6.i.i.i.i.le.i.i57, %.loopexit.split.loop.exit.i.split.loop.exit.i.i54 ], [ %111, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i48 ]
  %118 = icmp slt i32 %.0.i.i.i19.i.i.i51, 0
  br i1 %118, label %119, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

119:                                              ; preds = %._crit_edge.i.i.i58, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %1
  br i1 %122, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread, label %123

123:                                              ; preds = %119
  %124 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = load ptr, ptr %127, align 8
  br i1 %48, label %._crit_edge.i.i.i75, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %123, %140
  %.sroa.09.016.i.i.i62 = phi ptr [ %141, %140 ], [ %42, %123 ]
  %.sroa.04.015.i.i.i63 = phi ptr [ %142, %140 ], [ %126, %123 ]
  %129 = icmp eq ptr %.sroa.04.015.i.i.i63, %128
  br i1 %129, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread, label %130

130:                                              ; preds = %.lr.ph.i.i.i61
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i62, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i63, i64 8
  %134 = load i64, ptr %133, align 8
  %.sroa.speculated.i.i.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %134, i64 %132)
  %135 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i64, 0
  br i1 %135, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65: ; preds = %130
  %136 = load ptr, ptr %.sroa.04.015.i.i.i63, align 8
  %137 = load ptr, ptr %.sroa.09.016.i.i.i62, align 8
  %138 = tail call i32 @memcmp(ptr noundef %137, ptr noundef %136, i64 noundef %.sroa.speculated.i.i.i.i.i.i64) #24
  %.not.i.i.i.i.i.i66 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i.i.i.i66, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65, %130
  %139 = icmp eq i64 %132, %134
  br i1 %139, label %140, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i71

140:                                              ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i62, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i63, i64 32
  %143 = icmp eq ptr %141, %44
  br i1 %143, label %._crit_edge.i.i.i75, label %.lr.ph.i.i.i61, !llvm.loop !38

._crit_edge.i.i.i75:                              ; preds = %140, %123
  %.sroa.04.0.lcssa.i.i.i76 = phi ptr [ %126, %123 ], [ %142, %140 ]
  %.not109 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i76, %128
  br i1 %.not109, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread, label %146

.loopexit.split.loop.exit.i.split.loop.exit.i.i71: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i70
  %144 = sub i64 %132, %134
  %spec.select7.i.i.i.i.i.le.i.i72 = tail call i64 @llvm.smax.i64(i64 %144, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i73 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i72, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i74 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i73 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65, %.loopexit.split.loop.exit.i.split.loop.exit.i.i71
  %.0.i.i.i19.i.i.i68 = phi i32 [ %.0.i6.i.i.i.i.le.i.i74, %.loopexit.split.loop.exit.i.split.loop.exit.i.i71 ], [ %138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i65 ]
  %145 = icmp slt i32 %.0.i.i.i19.i.i.i68, 0
  br i1 %145, label %146, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread

146:                                              ; preds = %._crit_edge.i.i.i75, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  %spec.select105 = select i1 %149, ptr null, ptr %124
  %spec.select106 = select i1 %149, ptr %1, ptr %124
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread: ; preds = %.lr.ph.i.i.i61, %._crit_edge.i.i.i75, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77
  %150 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60.thread: ; preds = %.lr.ph.i.i.i44, %146, %94, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60, %._crit_edge.i.i.i58, %119, %66, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %._crit_edge.i.i.i, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread
  %.sroa.098.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ %99, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread ], [ %151, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread ], [ null, %._crit_edge.i.i.i ], [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %68, %66 ], [ null, %119 ], [ %1, %._crit_edge.i.i.i58 ], [ %1, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60 ], [ %spec.select, %94 ], [ %spec.select105, %146 ], [ %1, %.lr.ph.i.i.i44 ]
  %.sroa.12.0 = phi ptr [ %39, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ %100, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit43.thread ], [ %152, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit77.thread ], [ %11, %._crit_edge.i.i.i ], [ %11, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ], [ %68, %66 ], [ %121, %119 ], [ null, %._crit_edge.i.i.i58 ], [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit60 ], [ %spec.select104, %94 ], [ %spec.select106, %146 ], [ null, %.lr.ph.i.i.i44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.098.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %14, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit

_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %26

26:                                               ; preds = %_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISI_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE17_M_construct_nodeIJRS8_RSH_EEEvPSt13_Rb_tree_nodeISI_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt8functionIFN3nix3refINSD_7CommandEEEvEEEEEE9constructISJ_JRSA_RSI_EEEvRSL_PT_DpOT0_.exit, label %11

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt8functionIFN3nix3refINSD_7CommandEEEvEEEEEE9constructISJ_JRSA_RSI_EEEvRSL_PT_DpOT0_.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i.i, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body.i.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

.body.i.i.i:                                      ; preds = %20, %17
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %.body

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %18, %.body.i.i.i ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt8functionIFN3nix3refINSD_7CommandEEEvEEEEEE9constructISJ_JRSA_RSI_EEEvRSL_PT_DpOT0_.exit: ; preds = %13, %.noexc
  ret void

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %23

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %22 = icmp eq ptr %20, %18
  br i1 %22, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %13, ptr noundef nonnull %.013.i.i.i.i)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %28

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %27
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %28
  %34 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %35

35:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %35, %.body
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4pairIKS8_St8functionIFN3nix3refINSC_7CommandEEEvEEESt10_Select1stISI_ESt4lessIS8_ESaISI_EE24_M_get_insert_unique_posERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03760 = load ptr, ptr %3, align 8
  %.not61 = icmp eq ptr %.03760, null
  br i1 %.not61, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %._crit_edge.i.i.i.us, label %.lr.ph.i.i.i.preheader

._crit_edge.i.i.i.us:                             ; preds = %.lr.ph, %._crit_edge.i.i.i.us
  %.03762.us = phi ptr [ %.037.us, %._crit_edge.i.i.i.us ], [ %.03760, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.03762.us, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.03762.us, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not43.us = icmp ne ptr %10, %12
  %.in.us.v = select i1 %.not43.us, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.03762.us, i64 %.in.us.v
  %.037.us = load ptr, ptr %.in.us, align 8
  %.not.us = icmp eq ptr %.037.us, null
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.i.i.us, !llvm.loop !41

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph, %34
  %.03762 = phi ptr [ %.037, %34 ], [ %.03760, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.03762, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.03762, i64 40
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %28
  %.sroa.09.016.i.i.i = phi ptr [ %29, %28 ], [ %5, %.lr.ph.i.i.i.preheader ]
  %.sroa.04.015.i.i.i = phi ptr [ %30, %28 ], [ %14, %.lr.ph.i.i.i.preheader ]
  %17 = icmp eq ptr %.sroa.04.015.i.i.i, %16
  br i1 %17, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %18
  %24 = load ptr, ptr %.sroa.04.015.i.i.i, align 8
  %25 = load ptr, ptr %.sroa.09.016.i.i.i, align 8
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %18
  %27 = icmp eq i64 %20, %22
  br i1 %27, label %28, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i

28:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i, i64 32
  %31 = icmp eq ptr %29, %7
  br i1 %31, label %._crit_edge.i.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.loopexit:                       ; preds = %28
  %.not43 = icmp eq ptr %30, %16
  br i1 %.not43, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread, label %34

.loopexit.split.loop.exit.i.split.loop.exit.i.i:  ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i
  %32 = sub i64 %20, %22
  %spec.select7.i.i.i.i.i.le.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i = trunc nsw i64 %.08.i.i.i.i.i.le.i.i to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i
  %.0.i.i.i19.i.i.i = phi i32 [ %.0.i6.i.i.i.i.le.i.i, %.loopexit.split.loop.exit.i.split.loop.exit.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i19.i.i.i, 0
  br i1 %33, label %34, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i.loopexit, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit
  br label %34

34:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit, %._crit_edge.i.i.i.loopexit, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ 16, %._crit_edge.i.i.i.loopexit ], [ 16, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ]
  %.sroa.01.0.i.i.i39 = phi i1 [ false, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit.thread ], [ true, %._crit_edge.i.i.i.loopexit ], [ true, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.03762, i64 %.sink
  %.037 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.i.i.preheader, !llvm.loop !41

._crit_edge:                                      ; preds = %34, %._crit_edge.i.i.i.us
  %.036.lcssa = phi ptr [ %.03762.us, %._crit_edge.i.i.i.us ], [ %.03762, %34 ]
  %.0.lcssa = phi i1 [ %.not43.us, %._crit_edge.i.i.i.us ], [ %.sroa.01.0.i.i.i39, %34 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %41

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.036.lcssa87 = phi ptr [ %.036.lcssa, %._crit_edge ], [ %4, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %.036.lcssa87, %37
  br i1 %38, label %67, label %39

39:                                               ; preds = %._crit_edge.thread
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa87) #29
  br label %41

41:                                               ; preds = %39, %._crit_edge
  %.036.lcssa86 = phi ptr [ %.036.lcssa87, %39 ], [ %.036.lcssa, %._crit_edge ]
  %.sroa.022.0 = phi ptr [ %40, %39 ], [ %.036.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %43, %45
  br i1 %49, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %41, %61
  %.sroa.09.016.i.i.i6 = phi ptr [ %62, %61 ], [ %43, %41 ]
  %.sroa.04.015.i.i.i7 = phi ptr [ %63, %61 ], [ %46, %41 ]
  %50 = icmp eq ptr %.sroa.04.015.i.i.i7, %48
  br i1 %50, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread, label %51

51:                                               ; preds = %.lr.ph.i.i.i5
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i6, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i7, i64 8
  %55 = load i64, ptr %54, align 8
  %.sroa.speculated.i.i.i.i.i.i8 = tail call i64 @llvm.umin.i64(i64 %55, i64 %53)
  %56 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i8, 0
  br i1 %56, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9: ; preds = %51
  %57 = load ptr, ptr %.sroa.04.015.i.i.i7, align 8
  %58 = load ptr, ptr %.sroa.09.016.i.i.i6, align 8
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i.i.i8) #24
  %.not.i.i.i.i.i.i10 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i10, label %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21

_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9, %51
  %60 = icmp eq i64 %53, %55
  br i1 %60, label %61, label %.loopexit.split.loop.exit.i.split.loop.exit.i.i15

61:                                               ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i.i6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.015.i.i.i7, i64 32
  %64 = icmp eq ptr %62, %45
  br i1 %64, label %._crit_edge.i.i.i19, label %.lr.ph.i.i.i5, !llvm.loop !38

._crit_edge.i.i.i19:                              ; preds = %61, %41
  %.sroa.04.0.lcssa.i.i.i20 = phi ptr [ %46, %41 ], [ %63, %61 ]
  %.not44 = icmp eq ptr %.sroa.04.0.lcssa.i.i.i20, %48
  br i1 %.not44, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread, label %67

.loopexit.split.loop.exit.i.split.loop.exit.i.i15: ; preds = %_ZNKSt8__detail10_Synth3wayclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDaRKT_RKT0_QrqXltfp_fp0_RNS_18__boolean_testableEXltfp0_fp_RNS_18__boolean_testableEE.exit.i.i.i14
  %65 = sub i64 %53, %55
  %spec.select7.i.i.i.i.i.le.i.i16 = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.le.i.i17 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.le.i.i16, i64 2147483647)
  %.0.i6.i.i.i.i.le.i.i18 = trunc nsw i64 %.08.i.i.i.i.i.le.i.i17 to i32
  br label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9, %.loopexit.split.loop.exit.i.split.loop.exit.i.i15
  %.0.i.i.i19.i.i.i12 = phi i32 [ %.0.i6.i.i.i.i.le.i.i18, %.loopexit.split.loop.exit.i.split.loop.exit.i.i15 ], [ %59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i9 ]
  %66 = icmp slt i32 %.0.i.i.i19.i.i.i12, 0
  br i1 %66, label %67, label %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread

_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread: ; preds = %.lr.ph.i.i.i5, %._crit_edge.i.i.i19, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21
  br label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21, %._crit_edge.i.i.i19, %._crit_edge.thread, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread
  %.sroa.035.0 = phi ptr [ %.sroa.022.0, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread ], [ null, %._crit_edge.thread ], [ null, %._crit_edge.i.i.i19 ], [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21.thread ], [ %.036.lcssa87, %._crit_edge.thread ], [ %.036.lcssa86, %._crit_edge.i.i.i19 ], [ %.036.lcssa86, %_ZNKSt4lessISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEclERKS8_SB_.exit21 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_copy.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL13flakeIdRegexSB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %__cxx_global_var_init.4.exit unwind label %8

common.resume:                                    ; preds = %79, %.body.i, %8
  %.sink = phi ptr [ %6, %8 ], [ %5, %.body.i ], [ %5, %79 ]
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %eh.lpad-body.i, %.body.i ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3nixL13flakeIdRegexSB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %79

11:                                               ; preds = %__cxx_global_var_init.4.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc13.i.i unwind label %.body14.thread.i.i

.noexc13.i.i:                                     ; preds = %.noexc.i
  store ptr %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i unwind label %19

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc13.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E9_M_invokeERKSt9_Any_data, ptr %17, align 8
  store ptr @_ZNSt17_Function_handlerIFN3nix3refINS0_7CommandEEEvEZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %16, align 8
  %18 = load ptr, ptr @_ZN3nix15RegisterCommand8commandsB5cxx11E, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %31, label %38

19:                                               ; preds = %.noexc13.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #24
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body14.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %19
  unreachable

.body14.thread.i.i:                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body14.i.i:                                      ; preds = %23
  %.pr.i.i = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i, label %30

30:                                               ; preds = %.body14.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #27
  br label %.body.i.i

31:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %32 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %37, align 8
  store ptr %32, ptr @_ZN3nix15RegisterCommand8commandsB5cxx11E, align 8
  br label %38

38:                                               ; preds = %.noexc.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %39 = phi ptr [ %32, %.noexc.i.i ], [ %18, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %40 = invoke { ptr, i8 } @_ZNSt3mapISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt8functionIFN3nix3refINSA_7CommandEEEvEESt4lessIS8_ESaISt4pairIKS8_SF_EEE7emplaceIJRS8_RSF_EEESI_ISt17_Rb_tree_iteratorISK_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i unwind label %64

_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i: ; preds = %38
  %41 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i: ; preds = %42, %_ZN3nix15RegisterCommandC2EOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt8functionIFNS_3refINS_7CommandEEEvEE.exit.i.i
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %47, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i ]
  %49 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i
  %56 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %47, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit.i.i ]
  %.not.i.i.i8.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i8.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %58) #27
  br label %72

64:                                               ; preds = %38, %31
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %16, align 8
  %.not.i.i10.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i10.i.i, label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i: ; preds = %67, %64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i, %30, %.body14.i.i, %.body14.thread.i.i
  %.pn.i.i = phi { ptr, i32 } [ %65, %_ZNSt8functionIFN3nix3refINS0_7CommandEEEvEED2Ev.exit11.i.i ], [ %24, %30 ], [ %24, %.body14.i.i ], [ %29, %.body14.thread.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %.body.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %__cxx_global_var_init.5.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #27
  br label %__cxx_global_var_init.5.exit

79:                                               ; preds = %__cxx_global_var_init.4.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

81:                                               ; preds = %11
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %81, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!8 = distinct !{!8, !"_ZSt10__invoke_rIN3nix3refINS0_7CommandEEERZNS0_L15registerCommandI7CmdCopyEENS0_15RegisterCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedI7CmdCopyJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedI7CmdCopyJEESt10shared_ptrIT_EDpOT0_"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!14 = distinct !{!14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7CmdCopySaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7CmdCopy11descriptionB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZN7CmdCopy11descriptionB5cxx11Ev"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7CmdCopy3docB5cxx11Ev: argument 0"}
!23 = distinct !{!23, !"_ZN7CmdCopy3docB5cxx11Ev"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
