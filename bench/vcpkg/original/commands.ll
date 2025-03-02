target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::CommandRegistration" = type { ptr, ptr }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::CommandRegistration.0" = type { ptr, ptr }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.vcpkg::CommandRegistration.2" = type { ptr, ptr }
%"struct.vcpkg::Span.3" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::CommandMetadata" = type { %"struct.vcpkg::StringLiteral", %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span.4", %"struct.vcpkg::Span.5", %"struct.vcpkg::Span.6" }
%"struct.vcpkg::Span.4" = type { ptr, i64 }
%"struct.vcpkg::Span.5" = type { ptr, i64 }
%"struct.vcpkg::Span.6" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"struct.vcpkg::HelpTableFormatter" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev = comdat any

$_ZN5vcpkg18HelpTableFormatterC2Ev = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg18HelpTableFormatterD2Ev = comdat any

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKN5vcpkg15CommandMetadataEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt8_DestroyIPPKN5vcpkg15CommandMetadataES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPKN5vcpkg15CommandMetadataEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5vcpkg15CommandMetadataEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPKN5vcpkg15CommandMetadataES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKN5vcpkg15CommandMetadataES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataEET_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt5beginISt6vectorIPKN5vcpkg15CommandMetadataESaIS4_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIPKN5vcpkg15CommandMetadataESaIS4_EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxltIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_EvT_T0_ = comdat any

$_ZSt4swapIPKN5vcpkg15CommandMetadataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN9__gnu_cxxeqIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPKN5vcpkg15CommandMetadataES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPKN5vcpkg15CommandMetadataES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN5vcpkg15CommandMetadataEEEPT_PKS7_SA_S8_ = comdat any

@_ZN5vcpkgL22basic_commands_storageE = internal constant [8 x %"struct.vcpkg::CommandRegistration"] [%"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg34CommandBootstrapStandaloneMetadataE, ptr @_ZN5vcpkg37command_bootstrap_standalone_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg22CommandContactMetadataE, ptr @_ZN5vcpkg24command_contact_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg23CommandDownloadMetadataE, ptr @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg19CommandHashMetadataE, ptr @_ZN5vcpkg21command_hash_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg27CommandInitRegistryMetadataE, ptr @_ZN5vcpkg30command_init_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg22CommandVersionMetadataE, ptr @_ZN5vcpkg24command_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg41CommandZGenerateDefaultMessageMapMetadataE, ptr @_ZN5vcpkg47command_z_generate_default_message_map_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg36CommandZPreregisterTelemetryMetadataE, ptr @_ZN5vcpkg40command_z_preregister_telemetry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }], align 16
@_ZN5vcpkg14basic_commandsE = dso_local constant %"struct.vcpkg::Span" { ptr @_ZN5vcpkgL22basic_commands_storageE, i64 8 }, align 8
@_ZN5vcpkgL22paths_commands_storageE = internal constant [32 x %"struct.vcpkg::CommandRegistration.0"] [%"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg22CommandAcquireMetadataE, ptr @_ZN5vcpkg24command_acquire_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandAcquireProjectMetadataE, ptr @_ZN5vcpkg32command_acquire_project_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg23CommandActivateMetadataE, ptr @_ZN5vcpkg25command_activate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandAddMetadataE, ptr @_ZN5vcpkg20command_add_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandAddVersionMetadataE, ptr @_ZN5vcpkg28command_add_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg27CommandAutocompleteMetadataE, ptr @_ZN5vcpkg29command_autocomplete_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg22CommandCiCleanMetadataE, ptr @_ZN5vcpkg25command_ci_clean_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE, ptr @_ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg21CommandCreateMetadataE, ptr @_ZN5vcpkg23command_create_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandDeactivateMetadataE, ptr @_ZN5vcpkg27command_deactivate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandEditMetadataE, ptr @_ZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg20CommandFetchMetadataE, ptr @_ZN5vcpkg22command_fetch_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg35CommandGenerateMsbuildPropsMetadataE, ptr @_ZN5vcpkg39command_generate_msbuild_props_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandFindMetadataE, ptr @_ZN5vcpkg21command_find_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandFormatManifestMetadataE, ptr @_ZN5vcpkg32command_format_manifest_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandHelpMetadataE, ptr @_ZN5vcpkg21command_help_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg24CommandIntegrateMetadataE, ptr @_ZN5vcpkg26command_integrate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandListMetadataE, ptr @_ZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandNewMetadataE, ptr @_ZN5vcpkg20command_new_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandOwnsMetadataE, ptr @_ZN5vcpkg21command_owns_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg26CommandPackageInfoMetadataE, ptr @_ZN5vcpkg29command_package_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg24CommandPortsdiffMetadataE, ptr @_ZN5vcpkg26command_portsdiff_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandRegenerateMetadataE, ptr @_ZN5vcpkg27command_regenerate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg21CommandSearchMetadataE, ptr @_ZN5vcpkg23command_search_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg21CommandUpdateMetadataE, ptr @_ZN5vcpkg23command_update_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandUpdateBaselineMetadataE, ptr @_ZN5vcpkg32command_update_baseline_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandUpdateRegistryMetadataE, ptr @_ZN5vcpkg32command_update_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandUseMetadataE, ptr @_ZN5vcpkg20command_use_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg26CommandVsInstancesMetadataE, ptr @_ZN5vcpkg29command_vs_instances_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandZCEMetadataE, ptr @_ZN5vcpkg21command_z_ce_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg23CommandZExtractMetadataE, ptr @_ZN5vcpkg26command_z_extract_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandZChangelogMetadataE, ptr @_ZN5vcpkg28command_z_changelog_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }], align 16
@_ZN5vcpkg14paths_commandsE = dso_local constant %"struct.vcpkg::Span.1" { ptr @_ZN5vcpkgL22paths_commands_storageE, i64 32 }, align 8
@_ZN5vcpkgL24triplet_commands_storageE = internal constant [12 x %"struct.vcpkg::CommandRegistration.2"] [%"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg20CommandBuildMetadataE, ptr @_ZN5vcpkg22command_build_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg28CommandBuildExternalMetadataE, ptr @_ZN5vcpkg31command_build_external_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg27CommandCheckSupportMetadataE, ptr @_ZN5vcpkg30command_check_support_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg17CommandCiMetadataE, ptr @_ZN5vcpkg19command_ci_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg25CommandDependInfoMetadataE, ptr @_ZN5vcpkg28command_depend_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg18CommandEnvMetadataE, ptr @_ZN5vcpkg20command_env_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg21CommandExportMetadataE, ptr @_ZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg22CommandInstallMetadataE, ptr @_ZN5vcpkg24command_install_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg21CommandRemoveMetadataE, ptr @_ZN5vcpkg23command_remove_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg27CommandSetInstalledMetadataE, ptr @_ZN5vcpkg30command_set_installed_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg22CommandUpgradeMetadataE, ptr @_ZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg27CommandZPrintConfigMetadataE, ptr @_ZN5vcpkg31command_z_print_config_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }], align 16
@_ZN5vcpkg16triplet_commandsE = dso_local constant %"struct.vcpkg::Span.3" { ptr @_ZN5vcpkgL24triplet_commands_storageE, i64 12 }, align 8
@_ZN5vcpkg13msgVcpkgUsageE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg19msgResponseFileCodeE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26msgHelpResponseFileCommandE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg28msgPackageInstallationHeaderE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21CommandExportMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandInstallMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandRemoveMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandSetInstalledMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandUpgradeMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25msgPackageDiscoveryHeaderE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg27CommandCheckSupportMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandDependInfoMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandListMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandOwnsMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg26CommandPackageInfoMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg24CommandPortsdiffMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandSearchMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandUpdateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg28msgPackageManipulationHeaderE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg18CommandAddMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandAddVersionMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandCreateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandEditMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandEnvMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandFormatManifestMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandHashMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandInitRegistryMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandNewMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandUpdateBaselineMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22msgOtherCommandsHeaderE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg17CommandCiMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg31CommandCiVerifyVersionsMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandContactMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg20CommandFetchMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg24CommandIntegrateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg14msgForMoreHelpE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str = private unnamed_addr constant [12 x i8] c"help topics\00", align 1
@_ZN5vcpkg20msgHelpTopicsCommandE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg15msgCmdHelpTopicE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg19msgHelpTopicCommandE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"help commands\00", align 1
@_ZN5vcpkg26msgCmdHelpCommandsSynopsisE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg18msgCmdHelpCommandsE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg25msgCmdHelpCommandSynopsisE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21msgHelpExampleCommandE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg34CommandBootstrapStandaloneMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg23CommandDownloadMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandVersionMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg41CommandZGenerateDefaultMessageMapMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg36CommandZPreregisterTelemetryMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandAcquireMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandAcquireProjectMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg23CommandActivateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandAutocompleteMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandCiCleanMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandDeactivateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg35CommandGenerateMsbuildPropsMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandFindMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandHelpMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandRegenerateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandUpdateRegistryMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandUseMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg26CommandVsInstancesMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandZCEMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg23CommandZExtractMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandZChangelogMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg20CommandBuildMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg28CommandBuildExternalMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandZPrintConfigMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr @_ZN5vcpkgL22basic_commands_storageE, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr @_ZN5vcpkgL22basic_commands_storageE, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr getelementptr inbounds (%"struct.vcpkg::CommandRegistration", ptr @_ZN5vcpkgL22basic_commands_storageE, i64 8), ptr %6, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %32, %1
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %39

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %27, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"struct.vcpkg::CommandRegistration", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %35

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.vcpkg::CommandRegistration", ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !4
  br label %21

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %81

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr @_ZN5vcpkgL22paths_commands_storageE, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr @_ZN5vcpkgL22paths_commands_storageE, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr getelementptr inbounds (%"struct.vcpkg::CommandRegistration.0", ptr @_ZN5vcpkgL22paths_commands_storageE, i64 32), ptr %13, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %51, %39
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %58

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %46, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"struct.vcpkg::CommandRegistration.0", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %49, ptr %15, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %50 unwind label %54

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"struct.vcpkg::CommandRegistration.0", ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !13
  br label %40

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %81

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr @_ZN5vcpkgL24triplet_commands_storageE, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr @_ZN5vcpkgL24triplet_commands_storageE, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr getelementptr inbounds (%"struct.vcpkg::CommandRegistration.2", ptr @_ZN5vcpkgL24triplet_commands_storageE, i64 12), ptr %18, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %70, %58
  %60 = load ptr, ptr %17, align 8, !tbaa !17
  %61 = load ptr, ptr %18, align 8, !tbaa !17
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %77

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %65 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %65, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %66 = load ptr, ptr %19, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %"struct.vcpkg::CommandRegistration.2", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  store ptr %68, ptr %20, align 8, !tbaa !12
  invoke void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %69 unwind label %73

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %17, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %"struct.vcpkg::CommandRegistration.2", ptr %71, i32 1
  store ptr %72, ptr %17, align 8, !tbaa !17
  br label %59

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %81

77:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  %78 = load i1, ptr %3, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %80

80:                                               ; preds = %79, %77
  ret void

81:                                               ; preds = %73, %54, %35
  call void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPPKN5vcpkg15CommandMetadataES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg19get_zero_args_usageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::HelpTableFormatter", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::LocalizedString", align 8
  %17 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"struct.vcpkg::LocalizedString", align 8
  %20 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"struct.vcpkg::LocalizedString", align 8
  %23 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"struct.vcpkg::LocalizedString", align 8
  %26 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %27 = alloca %"struct.vcpkg::StringView", align 8
  %28 = alloca %"struct.vcpkg::LocalizedString", align 8
  %29 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %30 = alloca %"struct.vcpkg::StringView", align 8
  %31 = alloca %"struct.vcpkg::StringView", align 8
  %32 = alloca %"struct.vcpkg::LocalizedString", align 8
  %33 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca %"struct.vcpkg::LocalizedString", align 8
  %36 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %37 = alloca %"struct.vcpkg::StringView", align 8
  %38 = alloca %"struct.vcpkg::LocalizedString", align 8
  %39 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %40 = alloca %"struct.vcpkg::StringView", align 8
  %41 = alloca %"struct.vcpkg::StringView", align 8
  %42 = alloca %"struct.vcpkg::LocalizedString", align 8
  %43 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %44 = alloca %"struct.vcpkg::StringView", align 8
  %45 = alloca %"struct.vcpkg::LocalizedString", align 8
  %46 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %47 = alloca %"struct.vcpkg::StringView", align 8
  %48 = alloca %"struct.vcpkg::LocalizedString", align 8
  %49 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %50 = alloca %"struct.vcpkg::StringView", align 8
  %51 = alloca %"struct.vcpkg::LocalizedString", align 8
  %52 = alloca %"struct.vcpkg::msg::MessageT", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @_ZN5vcpkg18HelpTableFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @_ZN5vcpkg13msgVcpkgUsageE, i64 8, i1 false), !tbaa.struct !29
  %53 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %6, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %54)
          to label %55 unwind label %291

55:                                               ; preds = %1
  %56 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %62, i64 %64)
          to label %65 unwind label %295

65:                                               ; preds = %55
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN5vcpkg19msgResponseFileCodeE, i64 8, i1 false), !tbaa.struct !29
  %66 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %11, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %67)
          to label %68 unwind label %300

68:                                               ; preds = %65
  %69 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @_ZN5vcpkg26msgHelpResponseFileCommandE, i64 8, i1 false), !tbaa.struct !29
  %74 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %75)
          to label %76 unwind label %304

76:                                               ; preds = %68
  %77 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %83, i64 %85, ptr %87, i64 %89)
          to label %90 unwind label %308

90:                                               ; preds = %76
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %91 unwind label %314

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @_ZN5vcpkg28msgPackageInstallationHeaderE, i64 8, i1 false), !tbaa.struct !29
  %92 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %17, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %16, i64 %93)
          to label %94 unwind label %318

94:                                               ; preds = %91
  %95 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %97 = extractvalue { ptr, i64 } %95, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %99 = extractvalue { ptr, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %101, i64 %103)
          to label %104 unwind label %322

104:                                              ; preds = %94
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandExportMetadataE)
          to label %105 unwind label %314

105:                                              ; preds = %104
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandInstallMetadataE)
          to label %106 unwind label %314

106:                                              ; preds = %105
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandRemoveMetadataE)
          to label %107 unwind label %314

107:                                              ; preds = %106
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg27CommandSetInstalledMetadataE)
          to label %108 unwind label %314

108:                                              ; preds = %107
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandUpgradeMetadataE)
          to label %109 unwind label %314

109:                                              ; preds = %108
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %110 unwind label %314

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN5vcpkg25msgPackageDiscoveryHeaderE, i64 8, i1 false), !tbaa.struct !29
  %111 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %20, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %19, i64 %112)
          to label %113 unwind label %327

113:                                              ; preds = %110
  %114 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %114, 1
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %120, i64 %122)
          to label %123 unwind label %331

123:                                              ; preds = %113
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg27CommandCheckSupportMetadataE)
          to label %124 unwind label %314

124:                                              ; preds = %123
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg25CommandDependInfoMetadataE)
          to label %125 unwind label %314

125:                                              ; preds = %124
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandListMetadataE)
          to label %126 unwind label %314

126:                                              ; preds = %125
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandOwnsMetadataE)
          to label %127 unwind label %314

127:                                              ; preds = %126
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg26CommandPackageInfoMetadataE)
          to label %128 unwind label %314

128:                                              ; preds = %127
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg24CommandPortsdiffMetadataE)
          to label %129 unwind label %314

129:                                              ; preds = %128
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandSearchMetadataE)
          to label %130 unwind label %314

130:                                              ; preds = %129
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandUpdateMetadataE)
          to label %131 unwind label %314

131:                                              ; preds = %130
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %132 unwind label %314

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @_ZN5vcpkg28msgPackageManipulationHeaderE, i64 8, i1 false), !tbaa.struct !29
  %133 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %23, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %22, i64 %134)
          to label %135 unwind label %336

135:                                              ; preds = %132
  %136 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %138 = extractvalue { ptr, i64 } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %140 = extractvalue { ptr, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %142, i64 %144)
          to label %145 unwind label %340

145:                                              ; preds = %135
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg18CommandAddMetadataE)
          to label %146 unwind label %314

146:                                              ; preds = %145
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg25CommandAddVersionMetadataE)
          to label %147 unwind label %314

147:                                              ; preds = %146
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandCreateMetadataE)
          to label %148 unwind label %314

148:                                              ; preds = %147
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandEditMetadataE)
          to label %149 unwind label %314

149:                                              ; preds = %148
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg18CommandEnvMetadataE)
          to label %150 unwind label %314

150:                                              ; preds = %149
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg29CommandFormatManifestMetadataE)
          to label %151 unwind label %314

151:                                              ; preds = %150
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandHashMetadataE)
          to label %152 unwind label %314

152:                                              ; preds = %151
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg27CommandInitRegistryMetadataE)
          to label %153 unwind label %314

153:                                              ; preds = %152
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg18CommandNewMetadataE)
          to label %154 unwind label %314

154:                                              ; preds = %153
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg29CommandUpdateBaselineMetadataE)
          to label %155 unwind label %314

155:                                              ; preds = %154
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %156 unwind label %314

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZN5vcpkg22msgOtherCommandsHeaderE, i64 8, i1 false), !tbaa.struct !29
  %157 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %26, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %25, i64 %158)
          to label %159 unwind label %345

159:                                              ; preds = %156
  %160 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %162 = extractvalue { ptr, i64 } %160, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %164 = extractvalue { ptr, i64 } %160, 1
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %166, i64 %168)
          to label %169 unwind label %349

169:                                              ; preds = %159
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg17CommandCiMetadataE)
          to label %170 unwind label %314

170:                                              ; preds = %169
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE)
          to label %171 unwind label %314

171:                                              ; preds = %170
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandContactMetadataE)
          to label %172 unwind label %314

172:                                              ; preds = %171
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg20CommandFetchMetadataE)
          to label %173 unwind label %314

173:                                              ; preds = %172
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg24CommandIntegrateMetadataE)
          to label %174 unwind label %314

174:                                              ; preds = %173
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %175 unwind label %314

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZN5vcpkg14msgForMoreHelpE, i64 8, i1 false), !tbaa.struct !29
  %176 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %29, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %28, i64 %177)
          to label %178 unwind label %354

178:                                              ; preds = %175
  %179 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %181 = extractvalue { ptr, i64 } %179, 0
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %183 = extractvalue { ptr, i64 } %179, 1
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %185, i64 %187)
          to label %188 unwind label %358

188:                                              ; preds = %178
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @_ZN5vcpkg20msgHelpTopicsCommandE, i64 8, i1 false), !tbaa.struct !29
  %189 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %33, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %32, i64 %190)
          to label %191 unwind label %363

191:                                              ; preds = %188
  %192 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %194 = extractvalue { ptr, i64 } %192, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %196 = extractvalue { ptr, i64 } %192, 1
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %198, i64 %200, ptr %202, i64 %204)
          to label %205 unwind label %367

205:                                              ; preds = %191
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @_ZN5vcpkg15msgCmdHelpTopicE, i64 8, i1 false), !tbaa.struct !29
  %206 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %36, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %35, i64 %207)
          to label %208 unwind label %372

208:                                              ; preds = %205
  %209 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %211 = extractvalue { ptr, i64 } %209, 0
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %213 = extractvalue { ptr, i64 } %209, 1
  store i64 %213, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 @_ZN5vcpkg19msgHelpTopicCommandE, i64 8, i1 false), !tbaa.struct !29
  %214 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %39, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %38, i64 %215)
          to label %216 unwind label %376

216:                                              ; preds = %208
  %217 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %218 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %219 = extractvalue { ptr, i64 } %217, 0
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %221 = extractvalue { ptr, i64 } %217, 1
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %223, i64 %225, ptr %227, i64 %229)
          to label %230 unwind label %380

230:                                              ; preds = %216
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #16
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 @_ZN5vcpkg26msgCmdHelpCommandsSynopsisE, i64 8, i1 false), !tbaa.struct !29
  %231 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %43, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %42, i64 %232)
          to label %233 unwind label %386

233:                                              ; preds = %230
  %234 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %236 = extractvalue { ptr, i64 } %234, 0
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %238 = extractvalue { ptr, i64 } %234, 1
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %240, i64 %242, ptr %244, i64 %246)
          to label %247 unwind label %390

247:                                              ; preds = %233
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @_ZN5vcpkg18msgCmdHelpCommandsE, i64 8, i1 false), !tbaa.struct !29
  %248 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %46, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %45, i64 %249)
          to label %250 unwind label %395

250:                                              ; preds = %247
  %251 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %253 = extractvalue { ptr, i64 } %251, 0
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %255 = extractvalue { ptr, i64 } %251, 1
  store i64 %255, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 @_ZN5vcpkg25msgCmdHelpCommandSynopsisE, i64 8, i1 false), !tbaa.struct !29
  %256 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %49, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %48, i64 %257)
          to label %258 unwind label %399

258:                                              ; preds = %250
  %259 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %261 = extractvalue { ptr, i64 } %259, 0
  store ptr %261, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %263 = extractvalue { ptr, i64 } %259, 1
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %265, i64 %267, ptr %269, i64 %271)
          to label %272 unwind label %403

272:                                              ; preds = %258
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #16
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %273 unwind label %314

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 @_ZN5vcpkg21msgHelpExampleCommandE, i64 8, i1 false), !tbaa.struct !29
  %274 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %52, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %51, i64 %275)
          to label %276 unwind label %409

276:                                              ; preds = %273
  %277 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %279 = extractvalue { ptr, i64 } %277, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %281 = extractvalue { ptr, i64 } %277, 1
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %283, i64 %285)
          to label %286 unwind label %413

286:                                              ; preds = %276
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #16
  %287 = getelementptr inbounds nuw %"struct.vcpkg::HelpTableFormatter", ptr %3, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %287, i8 noundef signext 10)
          to label %288 unwind label %314

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw %"struct.vcpkg::HelpTableFormatter", ptr %3, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %290 unwind label %314

290:                                              ; preds = %288
  call void @_ZN5vcpkg18HelpTableFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  ret void

291:                                              ; preds = %1
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %7, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %8, align 4
  br label %299

295:                                              ; preds = %55
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %7, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %299

299:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %418

300:                                              ; preds = %65
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %7, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %8, align 4
  br label %313

304:                                              ; preds = %68
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %7, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %8, align 4
  br label %312

308:                                              ; preds = %76
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %7, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %312

312:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %313

313:                                              ; preds = %312, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %418

314:                                              ; preds = %288, %286, %272, %174, %173, %172, %171, %170, %169, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %131, %130, %129, %128, %127, %126, %125, %124, %123, %109, %108, %107, %106, %105, %104, %90
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %7, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %8, align 4
  br label %418

318:                                              ; preds = %91
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %7, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %8, align 4
  br label %326

322:                                              ; preds = %94
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %7, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %418

327:                                              ; preds = %110
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %7, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %8, align 4
  br label %335

331:                                              ; preds = %113
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %7, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %335

335:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %418

336:                                              ; preds = %132
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %7, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %8, align 4
  br label %344

340:                                              ; preds = %135
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %7, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %344

344:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br label %418

345:                                              ; preds = %156
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %7, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %8, align 4
  br label %353

349:                                              ; preds = %159
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %7, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %353

353:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  br label %418

354:                                              ; preds = %175
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %7, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %8, align 4
  br label %362

358:                                              ; preds = %178
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %7, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %362

362:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
  br label %418

363:                                              ; preds = %188
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %7, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %8, align 4
  br label %371

367:                                              ; preds = %191
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %7, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #16
  br label %418

372:                                              ; preds = %205
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %7, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %8, align 4
  br label %385

376:                                              ; preds = %208
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %7, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %8, align 4
  br label %384

380:                                              ; preds = %216
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %7, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %385

385:                                              ; preds = %384, %372
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #16
  br label %418

386:                                              ; preds = %230
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %7, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %8, align 4
  br label %394

390:                                              ; preds = %233
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %7, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %394

394:                                              ; preds = %390, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #16
  br label %418

395:                                              ; preds = %247
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %7, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %8, align 4
  br label %408

399:                                              ; preds = %250
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %7, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %8, align 4
  br label %407

403:                                              ; preds = %258
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %7, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %407

407:                                              ; preds = %403, %399
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %408

408:                                              ; preds = %407, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #16
  br label %418

409:                                              ; preds = %273
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %7, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %8, align 4
  br label %417

413:                                              ; preds = %276
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %7, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %8, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %417

417:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #16
  br label %418

418:                                              ; preds = %417, %408, %394, %385, %371, %362, %353, %344, %335, %326, %314, %313, %299
  call void @_ZN5vcpkg18HelpTableFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr %8, align 4
  %422 = insertvalue { ptr, i32 } poison, ptr %420, 0
  %423 = insertvalue { ptr, i32 } %422, i32 %421, 1
  resume { ptr, i32 } %423
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18HelpTableFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::HelpTableFormatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #4

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64) #4

declare void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.vcpkg::CommandMetadata", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.vcpkg::CommandMetadata", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.vcpkg::CommandMetadata", ptr %17, i32 0, i32 1
  call void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %25, i64 %27, ptr %29, i64 %31)
          to label %32 unwind label %33

32:                                               ; preds = %13
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %37

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %38

37:                                               ; preds = %32, %2
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call i64 @strlen(ptr noundef %9) #18
  store i64 %10, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i8 %1, ptr %4, align 1, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg18HelpTableFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::HelpTableFormatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg23print_full_command_listEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::HelpTableFormatter", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #16
  call void @_ZN5vcpkg18HelpTableFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #16
  invoke void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %2)
          to label %10 unwind label %21

10:                                               ; preds = %0
  invoke void @"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %25

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr %2, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %34, %11
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %40

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %50

25:                                               ; preds = %42, %40, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %49

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(184) %32)
          to label %33 unwind label %36

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %18

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %49

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw %"struct.vcpkg::HelpTableFormatter", ptr %1, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 noundef signext 10)
          to label %42 unwind label %25

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"struct.vcpkg::HelpTableFormatter", ptr %1, i32 0, i32 0
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %45, i64 %47)
          to label %48 unwind label %25

48:                                               ; preds = %42
  call void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #16
  call void @_ZN5vcpkg18HelpTableFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #16
  ret void

49:                                               ; preds = %36, %25
  call void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  br label %50

50:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #16
  call void @_ZN5vcpkg18HelpTableFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #16
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call ptr @_ZSt5beginISt6vectorIPKN5vcpkg15CommandMetadataESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = call ptr @_ZSt3endISt6vectorIPKN5vcpkg15CommandMetadataESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEEZNS2_23print_full_command_listEvE3$_0EvT_SC_T0_"(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !49
  ret ptr %3
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #4

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5vcpkg37command_bootstrap_standalone_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN5vcpkg24command_contact_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN5vcpkg21command_hash_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN5vcpkg30command_init_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN5vcpkg24command_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN5vcpkg47command_z_generate_default_message_map_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN5vcpkg40command_z_preregister_telemetry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN5vcpkg24command_acquire_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg32command_acquire_project_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg25command_activate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg20command_add_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg28command_add_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg29command_autocomplete_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg25command_ci_clean_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg23command_create_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg27command_deactivate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg22command_fetch_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg39command_generate_msbuild_props_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg21command_find_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg32command_format_manifest_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg21command_help_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg26command_integrate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg20command_new_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg21command_owns_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg29command_package_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg26command_portsdiff_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg27command_regenerate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg23command_search_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg23command_update_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg32command_update_baseline_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg32command_update_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg20command_use_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg29command_vs_instances_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg21command_z_ce_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg26command_z_extract_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg28command_z_changelog_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #4

declare void @_ZN5vcpkg22command_build_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg31command_build_external_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg30command_check_support_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg19command_ci_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg28command_depend_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg20command_env_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg24command_install_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg23command_remove_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg30command_set_installed_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

declare void @_ZN5vcpkg31command_z_print_config_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN5vcpkg15CommandMetadataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKN5vcpkg15CommandMetadataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.7", align 1
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  store i8 %6, ptr %7, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !73
  %27 = load i64, ptr %7, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.7") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !72
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !46
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKN5vcpkg15CommandMetadataES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZSt8_DestroyIPPKN5vcpkg15CommandMetadataEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKN5vcpkg15CommandMetadataEEvT_S5_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5vcpkg15CommandMetadataEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN5vcpkg15CommandMetadataEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !28
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %28, ptr %13, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !23
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %12, align 8, !tbaa !23
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !23
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !23
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %13, align 8, !tbaa !23
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = load ptr, ptr %8, align 8, !tbaa !23
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %13, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %12, align 8, !tbaa !23
  %64 = load i64, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !30
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !30
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !30
  %28 = call noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKN5vcpkg15CommandMetadataES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPKN5vcpkg15CommandMetadataEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPKN5vcpkg15CommandMetadataES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataEET_S5_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataEET_S5_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataEET_S5_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !55
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKN5vcpkg15CommandMetadataES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPKN5vcpkg15CommandMetadataES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !30
  %16 = load i64, ptr %9, align 8, !tbaa !30
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load i64, ptr %9, align 8, !tbaa !30
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = load i64, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEEZNS2_23print_full_command_listEvE3$_0EvT_SC_T0_"(ptr %0, ptr %1) #11 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EENS0_15_Iter_comp_iterIT_EES5_"()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %10, ptr %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorIPKN5vcpkg15CommandMetadataESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorIPKN5vcpkg15CommandMetadataESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = call ptr @_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1) #11 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr %20, ptr %22, i64 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EENS0_15_Iter_comp_iterIT_EES5_"() #11 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EC2ES3_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %7, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %34, %3
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !30
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !86
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_"(ptr %29, ptr %31, ptr %33)
  br label %48

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !30
  %36 = add nsw i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !86
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_"(ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %43 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !86
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr %45, ptr %47, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %21, !llvm.loop !87

48:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %23, ptr %25)
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #16
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %29, ptr %31)
  br label %37

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %34, ptr %36)
  br label %37

37:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_"(ptr %0, ptr %1, ptr %2) #11 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !86
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_"(ptr %18, ptr %20, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_RT0_"(ptr %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_"(ptr %0, ptr %1) #11 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %20 = sdiv i64 %19, 2
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %20) #16
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  %25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !86
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_"(ptr %28, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !86
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_SF_T0_"(ptr %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_"(ptr %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_RT0_"(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !85
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_RT0_"(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %23, !llvm.loop !89

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !90
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %17 = load ptr, ptr %6, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_RT0_"(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !92

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_RT0_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !90
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %47

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store i64 %20, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load i64, ptr %7, align 8, !tbaa !30
  %22 = sub nsw i64 %21, 2
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %8, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %45, %19
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %26 = load i64, ptr %8, align 8, !tbaa !30
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %26) #16
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  store ptr %30, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  %31 = load i64, ptr %8, align 8, !tbaa !30
  %32 = load i64, ptr %7, align 8, !tbaa !30
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %34, i64 1, i1 false), !tbaa.struct !86
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %36, i64 noundef %31, i64 noundef %32, ptr noundef %33)
  %37 = load i64, ptr %8, align 8, !tbaa !30
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %43

40:                                               ; preds = %25
  %41 = load i64, ptr %8, align 8, !tbaa !30
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %44 = load i32, ptr %13, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %24, !llvm.loop !93

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %47

47:                                               ; preds = %46, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call noundef zeroext i1 @"_ZZN5vcpkg23print_full_command_listEvENK3$_0clEPKNS_15CommandMetadataES3_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_RT0_"(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %9, align 8, !tbaa !12
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr %18, ptr %19, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %22, i64 1, i1 false), !tbaa.struct !86
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %24, i64 noundef 0, i64 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load i64, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !23
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %21 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %21, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %22, ptr %11, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %11, align 8, !tbaa !30
  %25 = load i64, ptr %8, align 8, !tbaa !30
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !30
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %11, align 8, !tbaa !30
  %33 = load i64, ptr %11, align 8, !tbaa !30
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #16
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8, !tbaa !30
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #16
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %11, align 8, !tbaa !30
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %11, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %49 = load i64, ptr %11, align 8, !tbaa !30
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #16
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %54 = load i64, ptr %7, align 8, !tbaa !30
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #16
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  store ptr %53, ptr %57, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %58 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %58, ptr %7, align 8, !tbaa !30
  br label %23, !llvm.loop !94

59:                                               ; preds = %23
  %60 = load i64, ptr %8, align 8, !tbaa !30
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !30
  %65 = load i64, ptr %8, align 8, !tbaa !30
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8, !tbaa !30
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %73 = load i64, ptr %11, align 8, !tbaa !30
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #16
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %79 = load i64, ptr %7, align 8, !tbaa !30
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %79) #16
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  store ptr %78, ptr %82, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %83 = load i64, ptr %11, align 8, !tbaa !30
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %69, %63, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5vcpkg23print_full_command_listEvE3$_0EC2EONS0_15_Iter_comp_iterIS3_EE"(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %86 = load i64, ptr %7, align 8, !tbaa !30
  %87 = load i64, ptr %10, align 8, !tbaa !30
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_"(ptr %90, i64 noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5vcpkg23print_full_command_listEvE3$_0EC2EONS0_15_Iter_comp_iterIS3_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_"(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !30
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %17 = load i64, ptr %7, align 8, !tbaa !30
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !30
  %22 = load i64, ptr %8, align 8, !tbaa !30
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !95
  %26 = load i64, ptr %11, align 8, !tbaa !30
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #16
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %35 = load i64, ptr %11, align 8, !tbaa !30
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #16
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %40 = load i64, ptr %7, align 8, !tbaa !30
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #16
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  store ptr %39, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %44 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %44, ptr %7, align 8, !tbaa !30
  %45 = load i64, ptr %7, align 8, !tbaa !30
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8, !tbaa !30
  br label %20, !llvm.loop !97

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %50 = load i64, ptr %7, align 8, !tbaa !30
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #16
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  store ptr %49, ptr %53, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @"_ZZN5vcpkg23print_full_command_listEvENK3$_0clEPKNS_15CommandMetadataES3_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5vcpkg23print_full_command_listEvENK3$_0clEPKNS_15CommandMetadataES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.vcpkg::CommandMetadata", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !36
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.vcpkg::CommandMetadata", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !36
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %14, i64 %16, ptr %18, i64 %20) #16
  ret i1 %21
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_"(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !85
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !85
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !85
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !85
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !85
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !85
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_SF_T0_"(ptr %0, ptr %1, ptr %2) #1 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19, !llvm.loop !98

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %29, !llvm.loop !99

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %18, !llvm.loop !100
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZSt4swapIPKN5vcpkg15CommandMetadataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPKN5vcpkg15CommandMetadataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %53

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #16
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %51, %20
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %53

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclINS_17__normal_iteratorIPPKNS2_15CommandMetadataESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %28, ptr %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #16
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr %45, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %50

47:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE"()
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_"(ptr %49)
  br label %50

50:                                               ; preds = %47, %32
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %23, !llvm.loop !101

53:                                               ; preds = %19, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1) #11 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  br label %11

11:                                               ; preds = %17, %2
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %19

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !86
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE"()
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_"(ptr %16)
  br label %17

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %11, !llvm.loop !102

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_"(ptr %0) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !85
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclIPKNS2_15CommandMetadataENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  store ptr %17, ptr %18, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %11, !llvm.loop !103

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  store ptr %21, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE"() #11 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EC2EONS0_15_Iter_comp_iterIS3_EE"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #11 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !85
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #16
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPKN5vcpkg15CommandMetadataES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #16
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPKN5vcpkg15CommandMetadataES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPKN5vcpkg15CommandMetadataES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPKN5vcpkg15CommandMetadataESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPKN5vcpkg15CommandMetadataES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN5vcpkg15CommandMetadataEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPKN5vcpkg15CommandMetadataEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = load i64, ptr %7, align 8, !tbaa !30
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = load i64, ptr %7, align 8, !tbaa !30
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EclIPKNS2_15CommandMetadataENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #1 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @"_ZZN5vcpkg23print_full_command_listEvENK3$_0clEPKNS_15CommandMetadataES3_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EC2EONS0_15_Iter_comp_iterIS3_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EC2ES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10FilesystemEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10FilesystemEEEE", !11, i64 0, !6, i64 8}
!11 = !{!"p1 _ZTSN5vcpkg15CommandMetadataE", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEEE", !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEEE", !11, i64 0, !6, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES7_EEE", !6, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES7_EEE", !11, i64 0, !6, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN5vcpkg15CommandMetadataE", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!28 = !{!27, !24, i64 8}
!29 = !{i64 0, i64 8, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5vcpkg18HelpTableFormatterE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !6, i64 0}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !30}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!41 = !{!42, !38, i64 0}
!42 = !{!"_ZTSN5vcpkg10StringViewE", !38, i64 0, !31, i64 8}
!43 = !{!42, !31, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!49 = !{!50, !24, i64 0}
!50 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS4_SaIS4_EEEE", !24, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE12_Vector_implE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIPKN5vcpkg15CommandMetadataEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!59 = !{!27, !24, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__new_allocatorIPKN5vcpkg15CommandMetadataEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!66 = !{!67, !38, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!70 = !{!71, !31, i64 8}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !31, i64 8, !7, i64 16}
!72 = !{!71, !38, i64 0}
!73 = !{!74, !45, i64 0}
!74 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !45, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !25, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !6, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p3 _ZTSN5vcpkg15CommandMetadataE", !84, i64 0}
!84 = !{!"any p3 pointer", !25, i64 0}
!85 = !{i64 0, i64 8, !23}
!86 = !{}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EE", !6, i64 0}
!92 = distinct !{!92, !88}
!93 = distinct !{!93, !88}
!94 = distinct !{!94, !88}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZN5vcpkg23print_full_command_listEvE3$_0EE", !6, i64 0}
!97 = distinct !{!97, !88}
!98 = distinct !{!98, !88}
!99 = distinct !{!99, !88}
!100 = distinct !{!100, !88}
!101 = distinct !{!101, !88}
!102 = distinct !{!102, !88}
!103 = distinct !{!103, !88}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZN5vcpkg23print_full_command_listEvE3$_0EE", !6, i64 0}
